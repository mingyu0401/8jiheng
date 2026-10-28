.class public final Lcom/example/accounting/data/dao/PurchaseDao_Impl;
.super Lcom/example/accounting/data/dao/PurchaseDao;
.source "PurchaseDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPurchase:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfProduct:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPurchase:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfBumpCreatedAtIfLater:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResyncProductArrived:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResyncShippingFees:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetAllArrived:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBatchArrived:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateProductSnapshot:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRemark:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public static synthetic $r8$lambda$6MKx3kxUvkj9l1VPVdOXB9Zh2kg(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->lambda$deleteAndResnapshot$3(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U0W5SGfEmZNHDP6IHbYtCdHcbFg(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->lambda$appendPurchase$2(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMvsqAA8bxDm_fWw_eV40m6GGfU(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->lambda$toggleBatchArrived$0(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGVdNoBJPBz-IkFoj6ix0MMgn0s(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->lambda$createWithFirstPurchase$1(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfPurchase(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__deletionAdapterOfPurchase:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfProduct(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__insertionAdapterOfProduct:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfPurchase(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__insertionAdapterOfPurchase:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfBumpCreatedAtIfLater(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfBumpCreatedAtIfLater:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResyncProductArrived(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfResyncProductArrived:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResyncShippingFees(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfResyncShippingFees:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfSetAllArrived(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfSetAllArrived:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateBatchArrived(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfUpdateBatchArrived:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateProductSnapshot(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfUpdateProductSnapshot:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateRemark(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfUpdateRemark:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/example/accounting/data/dao/PurchaseDao;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$1;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__insertionAdapterOfPurchase:Landroidx/room/EntityInsertionAdapter;

    .line 85
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$2;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__insertionAdapterOfProduct:Landroidx/room/EntityInsertionAdapter;

    .line 107
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$3;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__deletionAdapterOfPurchase:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 120
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$4;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfUpdateRemark:Landroidx/room/SharedSQLiteStatement;

    .line 128
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$5;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfUpdateBatchArrived:Landroidx/room/SharedSQLiteStatement;

    .line 136
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$6;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfSetAllArrived:Landroidx/room/SharedSQLiteStatement;

    .line 144
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$7;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfResyncProductArrived:Landroidx/room/SharedSQLiteStatement;

    .line 159
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$8;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfResyncShippingFees:Landroidx/room/SharedSQLiteStatement;

    .line 176
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$9;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfUpdateProductSnapshot:Landroidx/room/SharedSQLiteStatement;

    .line 184
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$10;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__preparedStmtOfBumpCreatedAtIfLater:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->deleteAndResnapshot(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao;->appendPurchase(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$201(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao;->createWithFirstPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$301(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->toggleBatchArrived(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$appendPurchase$2(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-static/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->access$101(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createWithFirstPurchase$1(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-static/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->access$201(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteAndResnapshot$3(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 274
    invoke-static {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->access$001(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$toggleBatchArrived$0(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-static {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->access$301(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendPurchase(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "productId",
            "source",
            "costPrice",
            "purchasedAt",
            "remark",
            "arrived",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 268
    iget-object v12, v11, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v13, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JLjava/lang/String;DJLjava/lang/String;Z)V

    move-object/from16 v0, p10

    invoke-static {v12, v13, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bumpCreatedAtIfLater(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "createdAt",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/example/accounting/data/dao/PurchaseDao_Impl$20;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$20;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countByProduct(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "productId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 672
    const-string v0, "SELECT COUNT(*) FROM purchases WHERE productId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 675
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 676
    iget-object p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$24;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$24;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createWithFirstPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "source",
            "costPrice",
            "purchasedAt",
            "remark",
            "category",
            "arrived",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 261
    iget-object v12, v11, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v13, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p10

    invoke-static {v12, v13, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteAndResnapshot(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "purchase",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deletePurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "purchase",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$13;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 702
    const-string v0, "SELECT * FROM purchases WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 704
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 705
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 706
    iget-object p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$25;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$25;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected insertProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "product",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$12;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Product;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected insertPurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "purchase",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected latestOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "productId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 760
    const-string v0, "SELECT * FROM purchases WHERE productId = ? ORDER BY purchasedAt DESC, id DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 762
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 763
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 764
    iget-object p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$26;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$26;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 613
    const-string v0, "SELECT * FROM purchases ORDER BY purchasedAt DESC, id DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 614
    iget-object v2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "purchases"

    aput-object v4, v3, v1

    new-instance v4, Lcom/example/accounting/data/dao/PurchaseDao_Impl$23;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$23;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAvailableByProduct(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "productId",
            "excludeSaleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 550
    const-string v0, "\n        SELECT * FROM purchases\n        WHERE productId = ?\n          AND id NOT IN (\n            SELECT purchaseId FROM sale_records\n            WHERE purchaseId > 0 AND id != ?\n          )\n        ORDER BY purchasedAt DESC, id DESC\n        "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 552
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 554
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 555
    iget-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string p3, "purchases"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "sale_records"

    aput-object p3, p2, v2

    new-instance p3, Lcom/example/accounting/data/dao/PurchaseDao_Impl$22;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$22;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeByProduct(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "productId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 481
    const-string v0, "SELECT * FROM purchases WHERE productId = ? ORDER BY purchasedAt DESC, id DESC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 484
    iget-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "purchases"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$21;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$21;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method protected resyncProductArrived(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$17;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected resyncShippingFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$18;

    invoke-direct {v1, p0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$18;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAllArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "productId",
            "arrived",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;ZJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toggleBatchArrived(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "purchase",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected updateBatchArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "arrived",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$15;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$15;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;ZJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected updateProductSnapshot(JLjava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "source",
            "costPrice",
            "shippingFee",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 419
    iget-object v10, v9, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lcom/example/accounting/data/dao/PurchaseDao_Impl$19;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$19;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Ljava/lang/String;DDJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v10, v0, v11, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateRemark(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "remark",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/PurchaseDao_Impl$14;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$14;-><init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
