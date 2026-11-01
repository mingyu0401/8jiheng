.class final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;
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

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final post(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :err_read

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/example/accounting/util/CsvImporter;->INSTANCE:Lcom/example/accounting/util/CsvImporter;

    invoke-virtual {v1, v0}, Lcom/example/accounting/util/CsvImporter;->parseProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :err_format

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :err_format

    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/example/accounting/data/database/AccountingDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :loop
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :after

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v7, "SELECT id FROM products WHERE name = ? LIMIT 1"

    invoke-interface {v2, v7, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-nez v7, :loop

    const/16 v7, 0x9

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getSource()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getCostPrice()D

    move-result-wide v8

    invoke-static/range {v8 .. v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getShippingFee()D

    move-result-wide v8

    invoke-static/range {v8 .. v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getRemark()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getCreatedAt()J

    move-result-wide v8

    invoke-static/range {v8 .. v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getArrived()Z

    move-result v5

    if-eqz v5, :arr_yes

    const/4 v5, 0x0

    goto :arr_box

    :arr_yes
    const/4 v5, 0x1

    :arr_box
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getCategory()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const-string v5, "INSERT INTO `products` (`id`,`name`,`source`,`costPrice`,`shippingFee`,`remark`,`createdAt`,`arrived`,`category`) VALUES (null,?,?,?,?,?,?,?,?)"

    invoke-interface {v2, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :loop

    :after
    if-eqz v3, :msg_none

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u5bfc\u5165 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4ef6\u5546\u54c1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->post(Ljava/lang/String;)V

    goto :refresh

    :msg_none
    const-string v0, "\u6ca1\u6709\u65b0\u5546\u54c1\u53ef\u5bfc\u5165"

    invoke-direct {p0, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->post(Ljava/lang/String;)V

    :refresh
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->refreshOverview()V

    return-void

    :err_read
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u6240\u9009\u6587\u4ef6"

    invoke-direct {p0, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->post(Ljava/lang/String;)V

    return-void

    :err_format
    const-string v0, "\u6ca1\u6709\u8bc6\u522b\u5230\u5546\u54c1\uff0c\u8bf7\u9009\u62e9\u5356\u8d27\u9875\u5bfc\u51fa\u7684 CSV \u6587\u4ef6"

    invoke-direct {p0, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->post(Ljava/lang/String;)V

    return-void

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bfc\u5165\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$importProducts$1;->post(Ljava/lang/String;)V

    return-void
.end method
