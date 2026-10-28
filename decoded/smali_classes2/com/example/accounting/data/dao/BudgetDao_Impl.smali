.class public final Lcom/example/accounting/data/dao/BudgetDao_Impl;
.super Ljava/lang/Object;
.source "BudgetDao_Impl.java"

# interfaces
.implements Lcom/example/accounting/data/dao/BudgetDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfBudget:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBudget:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfBudget:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/example/accounting/data/dao/BudgetDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfBudget(Lcom/example/accounting/data/dao/BudgetDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__deletionAdapterOfBudget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfBudget(Lcom/example/accounting/data/dao/BudgetDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__insertionAdapterOfBudget:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearAll(Lcom/example/accounting/data/dao/BudgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfBudget(Lcom/example/accounting/data/dao/BudgetDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__updateAdapterOfBudget:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
    iput-object p1, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    new-instance v0, Lcom/example/accounting/data/dao/BudgetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$1;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__insertionAdapterOfBudget:Landroidx/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lcom/example/accounting/data/dao/BudgetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$2;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__deletionAdapterOfBudget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 78
    new-instance v0, Lcom/example/accounting/data/dao/BudgetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$3;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__updateAdapterOfBudget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 96
    new-instance v0, Lcom/example/accounting/data/dao/BudgetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$4;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 162
    iget-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/BudgetDao_Impl$8;

    invoke-direct {v1, p0}, Lcom/example/accounting/data/dao/BudgetDao_Impl$8;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "budget",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Budget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/BudgetDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$6;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Lcom/example/accounting/data/entity/Budget;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "yearMonth",
            "categoryId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    const-string v0, "SELECT * FROM budgets WHERE yearMonth = ? AND categoryId = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 237
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 238
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/example/accounting/data/dao/BudgetDao_Impl$10;

    invoke-direct {p3, p0, v0}, Lcom/example/accounting/data/dao/BudgetDao_Impl$10;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/accounting/data/entity/Budget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    const-string v0, "SELECT * FROM budgets ORDER BY yearMonth DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 279
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 280
    iget-object v3, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/example/accounting/data/dao/BudgetDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/example/accounting/data/dao/BudgetDao_Impl$11;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeByMonth(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yearMonth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;>;"
        }
    .end annotation

    .line 186
    const-string v0, "SELECT * FROM budgets WHERE yearMonth = ? ORDER BY categoryId ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "budgets"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/example/accounting/data/dao/BudgetDao_Impl$9;

    invoke-direct {v2, p0, v0}, Lcom/example/accounting/data/dao/BudgetDao_Impl$9;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "budget",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Budget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/BudgetDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$7;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Lcom/example/accounting/data/entity/Budget;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "budget",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Budget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/accounting/data/dao/BudgetDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/example/accounting/data/dao/BudgetDao_Impl$5;-><init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Lcom/example/accounting/data/entity/Budget;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
