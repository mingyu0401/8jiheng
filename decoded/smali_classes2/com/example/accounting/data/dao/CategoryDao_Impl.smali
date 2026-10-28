.class public final Lcom/example/accounting/data/dao/CategoryDao_Impl;
.super Ljava/lang/Object;
.source "CategoryDao_Impl.java"

# interfaces
.implements Lcom/example/accounting/data/dao/CategoryDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfCategory:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCategory:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCategory_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCategory:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfCategory(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__deletionAdapterOfCategory:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfCategory(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__insertionAdapterOfCategory:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfCategory_1(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__insertionAdapterOfCategory_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfCategory(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__updateAdapterOfCategory:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    new-instance v0, Lcom/example/accounting/data/dao/CategoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$1;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__insertionAdapterOfCategory:Landroidx/room/EntityInsertionAdapter;

    .line 66
    new-instance v0, Lcom/example/accounting/data/dao/CategoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$2;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__insertionAdapterOfCategory_1:Landroidx/room/EntityInsertionAdapter;

    .line 84
    new-instance v0, Lcom/example/accounting/data/dao/CategoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$3;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__deletionAdapterOfCategory:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 97
    new-instance v0, Lcom/example/accounting/data/dao/CategoryDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$4;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__updateAdapterOfCategory:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public countBills(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "categoryId",
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

    .line 412
    const-string v0, "SELECT COUNT(*) FROM bills WHERE categoryId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 415
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/CategoryDao_Impl$14;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$14;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countByType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 382
    const-string v0, "SELECT COUNT(*) FROM categories WHERE type = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 384
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 385
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 386
    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/accounting/data/dao/CategoryDao_Impl$13;

    invoke-direct {v2, p0, v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$13;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "category",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/CategoryDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$7;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Lcom/example/accounting/data/entity/Category;)V

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
            "Lcom/example/accounting/data/entity/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 336
    const-string v0, "SELECT * FROM categories WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 339
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 340
    iget-object p2, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/CategoryDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$12;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 290
    const-string v0, "SELECT * FROM categories WHERE type = ? ORDER BY sortOrder ASC, createdAt ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 293
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/accounting/data/dao/CategoryDao_Impl$11;

    invoke-direct {v2, p0, v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$11;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "category",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Lcom/example/accounting/data/entity/Category;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertIgnoreAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "categories",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/CategoryDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$6;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Ljava/util/List;)V

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
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;"
        }
    .end annotation

    .line 194
    const-string v0, "SELECT * FROM categories ORDER BY sortOrder ASC, createdAt ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "categories"

    aput-object v4, v3, v1

    new-instance v4, Lcom/example/accounting/data/dao/CategoryDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$9;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeByType(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;"
        }
    .end annotation

    .line 241
    const-string v0, "SELECT * FROM categories WHERE type = ? ORDER BY sortOrder ASC, createdAt ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 244
    iget-object p1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "categories"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/example/accounting/data/dao/CategoryDao_Impl$10;

    invoke-direct {v2, p0, v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$10;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "category",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/CategoryDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/CategoryDao_Impl$8;-><init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Lcom/example/accounting/data/entity/Category;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
