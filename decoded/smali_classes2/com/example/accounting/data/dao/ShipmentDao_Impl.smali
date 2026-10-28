.class public final Lcom/example/accounting/data/dao/ShipmentDao_Impl;
.super Lcom/example/accounting/data/dao/ShipmentDao;
.source "ShipmentDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfShipment:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Shipment;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfShipment:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/Shipment;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfShipmentItem:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearItems:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResyncProductFees:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResyncPurchaseFees:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfShipment:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Shipment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9YwZKmH0n9gmCSP2Gy2dmsrbnl0(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->lambda$saveWithItems$0(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cNpqBSutFT6sz0DAVEBVUnV5eTI(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->lambda$deleteWithResync$1(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zsu3TUdmOsgYV2oGRn-ioTbLWvg(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->lambda$resyncAllFees$2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfShipment(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__deletionAdapterOfShipment:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfShipment(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__insertionAdapterOfShipment:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfShipmentItem(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__insertionAdapterOfShipmentItem:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearItems(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__preparedStmtOfClearItems:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResyncProductFees(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__preparedStmtOfResyncProductFees:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResyncPurchaseFees(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__preparedStmtOfResyncPurchaseFees:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfShipment(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__updateAdapterOfShipment:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 55
    invoke-direct {p0}, Lcom/example/accounting/data/dao/ShipmentDao;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$1;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__insertionAdapterOfShipment:Landroidx/room/EntityInsertionAdapter;

    .line 75
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$2;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__insertionAdapterOfShipmentItem:Landroidx/room/EntityInsertionAdapter;

    .line 89
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$3;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__deletionAdapterOfShipment:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 102
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$4;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__updateAdapterOfShipment:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 121
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$5;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__preparedStmtOfClearItems:Landroidx/room/SharedSQLiteStatement;

    .line 129
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$6;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__preparedStmtOfResyncPurchaseFees:Landroidx/room/SharedSQLiteStatement;

    .line 146
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$7;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__preparedStmtOfResyncProductFees:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncAllFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao;->deleteWithResync(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$201(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/example/accounting/data/dao/ShipmentDao;->saveWithItems(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 481
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$deleteWithResync$1(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-static {p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->access$101(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$resyncAllFees$2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 250
    invoke-static {p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->access$001(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveWithItems$0(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-static {p0, p1, p2, p3}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->access$201(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected clearItems(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shipmentId",
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

    .line 255
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$12;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected delete(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shipment",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$10;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteWithResync(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shipment",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected detachFromOthers(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "shipmentId",
            "purchaseIds",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Ljava/util/List;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoundPurchaseIds(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shipmentId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 328
    const-string v0, "SELECT purchaseId FROM shipment_items WHERE shipmentId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 331
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$15;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$15;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected insert(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shipment",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$8;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected insertItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "items",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$9;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeAllItems()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;>;"
        }
    .end annotation

    .line 356
    const-string v0, "SELECT * FROM shipment_items"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "shipment_items"

    aput-object v4, v3, v1

    new-instance v4, Lcom/example/accounting/data/dao/ShipmentDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$16;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSummaries()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ShipmentSummary;",
            ">;>;"
        }
    .end annotation

    .line 396
    const-string v0, "\n        SELECT s.*,\n               (SELECT COUNT(*) FROM shipment_items WHERE shipmentId = s.id) AS itemCount\n        FROM shipments s\n        ORDER BY s.createdAt DESC\n        "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "shipment_items"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v5, "shipments"

    aput-object v5, v3, v4

    new-instance v4, Lcom/example/accounting/data/dao/ShipmentDao_Impl$17;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$17;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public resyncAllFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 250
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected resyncProductFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 303
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;

    invoke-direct {v1, p0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected resyncPurchaseFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 280
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$13;

    invoke-direct {v1, p0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$13;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveWithItems(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "shipment",
            "purchaseIds",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected update(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shipment",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ShipmentDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$11;-><init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
