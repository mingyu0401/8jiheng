.class public final Lcom/example/accounting/data/dao/ProductDao_Impl;
.super Ljava/lang/Object;
.source "ProductDao_Impl.java"

# interfaces
.implements Lcom/example/accounting/data/dao/ProductDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfProduct:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Product;",
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

.field private final __preparedStmtOfUpdateArrived:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSnapshot:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfProduct:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfProduct(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__deletionAdapterOfProduct:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfProduct(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__insertionAdapterOfProduct:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateArrived(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__preparedStmtOfUpdateArrived:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateSnapshot(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__preparedStmtOfUpdateSnapshot:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfProduct(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__updateAdapterOfProduct:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    new-instance v0, Lcom/example/accounting/data/dao/ProductDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$1;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__insertionAdapterOfProduct:Landroidx/room/EntityInsertionAdapter;

    .line 73
    new-instance v0, Lcom/example/accounting/data/dao/ProductDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$2;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__deletionAdapterOfProduct:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 86
    new-instance v0, Lcom/example/accounting/data/dao/ProductDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$3;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__updateAdapterOfProduct:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 109
    new-instance v0, Lcom/example/accounting/data/dao/ProductDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$4;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__preparedStmtOfUpdateSnapshot:Landroidx/room/SharedSQLiteStatement;

    .line 117
    new-instance v0, Lcom/example/accounting/data/dao/ProductDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$5;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__preparedStmtOfUpdateArrived:Landroidx/room/SharedSQLiteStatement;

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

    .line 560
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public countSaleRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 531
    const-string v0, "SELECT COUNT(*) FROM sale_records WHERE productId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 534
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 535
    iget-object p2, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$16;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/ProductDao_Impl$16;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$7;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Lcom/example/accounting/data/entity/Product;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Product;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    const-string v0, "SELECT * FROM products WHERE name = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 361
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 362
    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/accounting/data/dao/ProductDao_Impl$13;

    invoke-direct {v2, p0, v0}, Lcom/example/accounting/data/dao/ProductDao_Impl$13;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 475
    const-string v0, "SELECT * FROM products ORDER BY createdAt DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 476
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/example/accounting/data/dao/ProductDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/ProductDao_Impl$15;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Lcom/example/accounting/data/entity/Product;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    const-string v0, "SELECT * FROM products WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 304
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/ProductDao_Impl$12;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 129
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$6;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Lcom/example/accounting/data/entity/Product;)V

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
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;"
        }
    .end annotation

    .line 243
    const-string v0, "SELECT * FROM products ORDER BY createdAt DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "products"

    aput-object v4, v3, v1

    new-instance v4, Lcom/example/accounting/data/dao/ProductDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/ProductDao_Impl$11;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public searchByName(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "keyword",
            "limit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 416
    const-string v0, "SELECT * FROM products WHERE name LIKE \'%\' || ? || \'%\' ORDER BY createdAt DESC LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 418
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    int-to-long p1, p2

    .line 420
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 421
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$14;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/ProductDao_Impl$14;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/ProductDao_Impl$8;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Lcom/example/accounting/data/entity/Product;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 214
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/ProductDao_Impl$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/example/accounting/data/dao/ProductDao_Impl$10;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;ZJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSnapshot(JLjava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "source",
            "costPrice",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/example/accounting/data/dao/ProductDao_Impl$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/example/accounting/data/dao/ProductDao_Impl$9;-><init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Ljava/lang/String;DJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v8, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
