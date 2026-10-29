# 衡记 APK 逆向开发基线

## 范围与说明
本工作区针对用户提供的 APK 做本地静态分析、可重建验证和扩展准备。反编译 Java 是行为近似代码，不是原始源码。对外发布前请确认版权、商标和第三方依赖许可。

## 工作区产物
- original/hengji-1.0.0923.1207.apk: 原始输入副本。
- decoded/: Apktool 3.0.1 解包后的 Manifest、资源、smali、assets 和 native libs。
- decompiled/: JADX 1.5.6 生成的 Java 近似源码；重点包为 com.example.accounting。
- artifacts/: 重建和签名后的 APK。
- tools/: apktool、JADX、uber-apk-signer 和本地开发签名 keystore。
- scripts/01-build-apktool.ps1: 修改 decoded 后的重复构建脚本。

## APK 身份与入口
- applicationId/package: com.example.accounting
- 应用名: 衡记
- versionName: 1.0.0923.1207; versionCode: 29836087
- minSdk: 26; targetSdk/compileSdk: 34
- Application: com.example.accounting.AccountingApplication
- Launcher Activity: com.example.accounting.MainActivity
- UI: Jetpack Compose 1.6.8 + Material3 1.2.1
- Kotlin metadata: 1.9; Coroutines: 1.8.1

## 权限和 native
Manifest 中没有 INTERNET、相机、定位、无障碍等权限；只有 Android 8 及以下的读写外部存储兼容声明，以及应用自定义的 dynamic receiver permission。没有发现业务 JNI/native 代码；架构库只有 libdatastore_shared_counter.so，用于 DataStore 依赖内部计数。

## 导航和业务模块
底部模块为 home、daily_bill、selling_home、stats，显示为首页、记账、卖货、统计。主要页面 route 包括 daily_bill、daily_budget、daily_category、daily_quick_bill、daily_record、daily_record_edit/{id}、daily_stats、selling_home、selling_product、selling_record?productId={productId}、selling_record_edit/{id}、selling_records、selling_shipping?create={create}、selling_stats、settings。

## Room 数据库
数据库名 accounting.db，schema version 10，当前 Room identity hash 为 c59ebad54656b72d195b167747906fc0。

表和关系：
- products: id、name unique、source、costPrice、shippingFee、remark、createdAt、arrived、category。
- purchases: productId 指向 products，CASCADE；采购来源、成本、时间、物流费、备注、到货状态。
- sale_records: productId 指向 products，RESTRICT；商品快照、数量、售价、利润、销售时间、purchaseId。
- shipments: company、trackingNo、totalFee、remark、createdAt。
- shipment_items: shipmentId + purchaseId 复合主键，两侧 CASCADE，purchaseId unique。
- categories: name + type unique；type 0 为支出，1 为收入。
- bills: type、category、金额、时间、备注；categoryId 关联 categories，RESTRICT。
- budgets: yearMonth、categoryId、categoryName、amount。

已有迁移为 8 到 9 增加 sale_records.purchaseId，9 到 10 增加 purchases.arrived。新增字段必须提升 schema version 并增加 Room Migration。

## 可扩展点
1. 新页面：参考 decompiled/com/example/accounting/ui 下的 Compose Screen 和 ViewModel；长期开发建议重建 Kotlin 源码层，不要直接维护 JADX 生成的 Compose lambda。
2. 新业务数据：entity、DAO、AccountingDatabase、Repository、ViewModel、Screen 依次接入，并同步写 migration。
3. 导入导出：CsvImporter 当前处理账单；CsvExporter 导出账单和销售记录。新增格式建议使用带版本号的 JSON/CSV schema。
4. 偏好：DataStore keys 为 theme_mode、user_nickname、user_avatar_path。
5. 当前是本地优先应用，数据主要落在 Room + DataStore。接入云同步需要网络层、权限、认证、冲突策略和加密。

## Release 交付

默认构建脚本会读取 decoded/apktool.yml 的 versionName，并将签名后的 Release APK 复制为 `hengji-release-v<versionName>.apk` 到当前用户 Downloads。也可使用 `-ReleaseRoot` 指定其他输出目录。

## 重建、签名、安装
修改 decoded 后运行：

    pwsh -File scripts/01-build-apktool.ps1

脚本执行 apktool build，然后使用 tools/keystore/hengji.jks 通过 uber-apk-signer 做 zipalign 与 v2/v3 签名。签名产物位于 artifacts/signed/*-signed.apk。自签名 APK 与官方证书不同，不能直接覆盖官方安装；请先导出 CSV，再卸载官方包，或改用独立 applicationId。

安装时显式选择设备：

    adb -s <serial> install -r artifacts/signed/<signed-apk>

验证：

    java -jar tools/uber-apk-signer.jar -y -a artifacts/signed/<signed-apk>

## 验证结果
- Apktool 3.0.1 已成功解码并成功重建 APK。
- uber-apk-signer 1.3.0 已验证 zipalign 和 v2/v3 签名。
- 原包已安装在测试设备上，包名、versionCode、versionName 与静态分析一致。
- adb 当前发现多个设备，因此后续安装和日志必须使用 -s 指定 serial。
