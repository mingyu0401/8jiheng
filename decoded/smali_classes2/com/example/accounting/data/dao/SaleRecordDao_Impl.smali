.class public final Lcom/example/accounting/data/dao/SaleRecordDao_Impl;
.super Ljava/lang/Object;
.source "SaleRecordDao_Impl.java"

# interfaces
.implements Lcom/example/accounting/data/dao/SaleRecordDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSaleRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSaleRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSaleRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfSaleRecord(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__deletionAdapterOfSaleRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfSaleRecord(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__insertionAdapterOfSaleRecord:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfSaleRecord(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__updateAdapterOfSaleRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$1;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__insertionAdapterOfSaleRecord:Landroidx/room/EntityInsertionAdapter;

    .line 72
    new-instance v0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$2;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__deletionAdapterOfSaleRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 85
    new-instance v0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$3;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__updateAdapterOfSaleRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
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

    .line 875
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dailyProfit(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "start",
            "end",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 840
    const-string v0, "SELECT saleTime/1000/60/60/24*86400000 AS day, IFNULL(SUM(profit), 0) AS total FROM sale_records WHERE saleTime BETWEEN ? AND ? GROUP BY day ORDER BY day ASC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 842
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 844
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 845
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 846
    iget-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$20;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$20;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "record",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$5;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Lcom/example/accounting/data/entity/SaleRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 450
    const-string v0, "SELECT * FROM sale_records ORDER BY saleTime DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 451
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 452
    iget-object v3, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$11;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 515
    const-string v0, "SELECT * FROM sale_records WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 518
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 519
    iget-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$12;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByRange(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "start",
            "end",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 381
    const-string v0, "SELECT * FROM sale_records WHERE saleTime BETWEEN ? AND ? ORDER BY saleTime DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 383
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 385
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 386
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 387
    iget-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$10;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$10;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProfitSince(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startOfDay",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 723
    const-string v0, "SELECT IFNULL(SUM(profit), 0) FROM sale_records WHERE saleTime >= ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 725
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 726
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 727
    iget-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "record",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$4;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Lcom/example/accounting/data/entity/SaleRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;"
        }
    .end annotation

    .line 170
    const-string v0, "SELECT * FROM sale_records ORDER BY saleTime DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "sale_records"

    aput-object v4, v3, v1

    new-instance v4, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$7;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeByRange(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;"
        }
    .end annotation

    .line 308
    const-string v0, "SELECT * FROM sale_records WHERE saleTime BETWEEN ? AND ? ORDER BY saleTime DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 312
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 313
    iget-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "sale_records"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$9;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$9;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeRecent(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;"
        }
    .end annotation

    .line 238
    const-string v0, "SELECT * FROM sale_records ORDER BY saleTime DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 241
    iget-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sale_records"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$8;

    invoke-direct {v2, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$8;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeTotalCost(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 652
    const-string v0, "SELECT IFNULL(SUM((costPrice + shippingFee) * quantity), 0) FROM sale_records WHERE saleTime BETWEEN ? AND ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 654
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 656
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 657
    iget-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "sale_records"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$15;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$15;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeTotalProfit(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 617
    const-string v0, "SELECT IFNULL(SUM(profit), 0) FROM sale_records WHERE saleTime BETWEEN ? AND ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 619
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 621
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 622
    iget-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "sale_records"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$14;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$14;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeTotalQuantity(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 687
    const-string v0, "SELECT IFNULL(SUM(quantity), 0) FROM sale_records WHERE saleTime BETWEEN ? AND ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 689
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 691
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 692
    iget-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "sale_records"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$16;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$16;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeTotalSale(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 582
    const-string v0, "SELECT IFNULL(SUM(salePrice), 0) FROM sale_records WHERE saleTime BETWEEN ? AND ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 584
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 586
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 587
    iget-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "sale_records"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$13;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$13;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public profitByProduct(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "start",
            "end",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 791
    const-string v0, "SELECT productId, productName, IFNULL(SUM(profit), 0) AS total, IFNULL(SUM(salePrice), 0) AS totalSale, COUNT(*) AS count, IFNULL(SUM(quantity), 0) AS totalQuantity FROM sale_records WHERE saleTime BETWEEN ? AND ? GROUP BY productId ORDER BY total DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 793
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 795
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 796
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 797
    iget-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public profitBySource(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "start",
            "end",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 754
    const-string v0, "SELECT source, IFNULL(SUM(profit), 0) AS total FROM sale_records WHERE saleTime BETWEEN ? AND ? GROUP BY source"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 756
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 758
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 759
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 760
    iget-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$18;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$18;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "record",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$6;-><init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Lcom/example/accounting/data/entity/SaleRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
