.class final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;
.super Ljava/lang/Object;
.source "SellingHomeViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final post(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    :try_start_0
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v6, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_err_read

    new-instance v8, Ljava/io/InputStreamReader;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    invoke-static {v8}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/example/accounting/util/CsvImporter;->INSTANCE:Lcom/example/accounting/util/CsvImporter;

    invoke-virtual {v8, v7}, Lcom/example/accounting/util/CsvImporter;->parseSales(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_err_format

    sget-object v7, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    iget-object v8, v6, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/example/accounting/data/database/AccountingDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v7

    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_loop
    if-ge v2, v3, :cond_loop_end

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v16, v28, v7

    const/4 v7, 0x1

    aget-object v17, v28, v7

    const/4 v7, 0x2

    aget-object v18, v28, v7

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v7, 0x3

    aget-object v29, v28, v7

    check-cast v29, Ljava/lang/Double;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const/4 v7, 0x4

    aget-object v29, v28, v7

    check-cast v29, Ljava/lang/Double;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/4 v7, 0x5

    aget-object v29, v28, v7

    check-cast v29, Ljava/lang/Double;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    const/4 v7, 0x6

    aget-object v29, v28, v7

    check-cast v29, Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/4 v7, 0x7

    aget-object v27, v28, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    aput-object v17, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    aput-object v29, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    aput-object v29, v6, v7

    const/4 v7, 0x5

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    aput-object v29, v6, v7

    const/4 v7, 0x6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    aput-object v29, v6, v7

    const-string v5, "SELECT COUNT(*) FROM sale_records WHERE productName = ? AND IFNULL(source, '') = ? AND quantity = ? AND costPrice = ? AND shippingFee = ? AND salePrice = ? AND saleTime = ?"

    invoke-interface {v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_not_dup

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-lez v7, :cond_do_import

    goto :goto_loop

    :cond_not_dup
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_do_import
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const-string v5, "SELECT id FROM products WHERE name = ? ORDER BY id DESC LIMIT 1"

    invoke-interface {v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_new_product

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    goto :pid_ready

    :cond_new_product
    const-wide/16 v29, 0x0

    :pid_ready
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-wide/16 v31, 0x0

    cmp-long v7, v29, v31

    if-nez v7, :cond_has_pid

    const/16 v7, 0x9

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x1

    aput-object v16, v6, v7

    const/4 v7, 0x2

    aput-object v17, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x5

    const-string v28, ""

    aput-object v28, v6, v7

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x7

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v6, v7

    const/16 v7, 0x8

    const-string v28, ""

    aput-object v28, v6, v7

    const-string v5, "INSERT OR ABORT INTO `products` (`id`,`name`,`source`,`costPrice`,`shippingFee`,`remark`,`createdAt`,`arrived`,`category`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    invoke-interface {v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const-string v5, "SELECT id FROM products WHERE name = ? ORDER BY id DESC LIMIT 1"

    invoke-interface {v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_has_pid
    const/16 v7, 0xd

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x2

    aput-object v16, v6, v7

    const/4 v7, 0x3

    aput-object v17, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x5

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v6, v7

    const/4 v7, 0x7

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    aput-object v28, v6, v7

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    add-double v10, v10, v12

    move/from16 v8, v18

    int-to-double v8, v8

    mul-double/2addr v10, v8

    sub-double v10, v14, v10

    const/16 v7, 0x8

    invoke-static/range {v10 .. v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    aput-object v28, v6, v7

    const/16 v7, 0x9

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v6, v7

    const/16 v7, 0xa

    aput-object v27, v6, v7

    const/16 v7, 0xb

    const-wide/16 v31, 0x0

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v6, v7

    const/16 v7, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v6, v7

    const-string v5, "INSERT OR REPLACE INTO `sale_records` (`id`,`productId`,`productName`,`source`,`costPrice`,`shippingFee`,`quantity`,`salePrice`,`profit`,`saleTime`,`remark`,`purchaseId`,`createdAt`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-interface {v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_loop

    :cond_loop_end
    if-lez v4, :cond_no_new

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u5bfc\u5165 "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6761\u5356\u51fa\u8bb0\u5f55"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v7}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->post(Ljava/lang/String;)V

    sget-object v6, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->sectionTabState:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-virtual {v6}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->refreshOverview()V

    goto :done

    :cond_no_new
    move-object/from16 v6, p0

    const-string v7, "\u6ca1\u6709\u65b0\u7684\u5356\u51fa\u8bb0\u5f55\u53ef\u5bfc\u5165"

    invoke-direct/range {v6 .. v7}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->post(Ljava/lang/String;)V

    goto :done

    :cond_err_read
    move-object/from16 v6, p0

    const-string v7, "\u65e0\u6cd5\u8bfb\u53d6\u6240\u9009\u6587\u4ef6"

    invoke-direct/range {v6 .. v7}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->post(Ljava/lang/String;)V

    goto :done

    :cond_err_format
    move-object/from16 v6, p0

    const-string v7, "\u8d26\u5355\u683c\u5f0f\u4e0d\u6b63\u786e\uff0c\u8bf7\u9009\u62e9\u5356\u8d27\u9875\u5bfc\u51fa\u7684 CSV \u6587\u4ef6"

    invoke-direct/range {v6 .. v7}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->post(Ljava/lang/String;)V

    goto :done
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception v28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5bfc\u5165\u5931\u8d25\uff1a"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v7}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importSales$1;->post(Ljava/lang/String;)V

    :done
    return-void
.end method
