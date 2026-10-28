.class public final Lcom/example/accounting/data/database/AccountingDatabase$Companion;
.super Ljava/lang/Object;
.source "AccountingDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/data/database/AccountingDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountingDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountingDatabase.kt\ncom/example/accounting/data/database/AccountingDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0002\u0006\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR#\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/accounting/data/database/AccountingDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "MIGRATION_8_9",
        "com/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1",
        "Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;",
        "MIGRATION_9_10",
        "com/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1",
        "Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;",
        "defaultExpenseCategories",
        "",
        "Lkotlin/Pair;",
        "",
        "getDefaultExpenseCategories",
        "()Ljava/util/List;",
        "defaultIncomeCategories",
        "getDefaultIncomeCategories",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultExpenseCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/example/accounting/data/database/AccountingDatabase;->access$getDefaultExpenseCategories$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultIncomeCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/example/accounting/data/database/AccountingDatabase;->access$getDefaultIncomeCategories$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/example/accounting/data/database/AccountingDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/example/accounting/data/database/AccountingDatabase;->access$getINSTANCE$cp()Lcom/example/accounting/data/database/AccountingDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/example/accounting/data/database/AccountingDatabase;->access$getINSTANCE$cp()Lcom/example/accounting/data/database/AccountingDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/example/accounting/data/database/AccountingDatabase;

    .line 77
    const-string v1, "accounting.db"

    .line 74
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/example/accounting/data/database/SeedCallback;

    invoke-direct {v0}, Lcom/example/accounting/data/database/SeedCallback;-><init>()V

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/example/accounting/data/database/AccountingDatabase;->access$getMIGRATION_8_9$cp()Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/example/accounting/data/database/AccountingDatabase;->access$getMIGRATION_9_10$cp()Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/example/accounting/data/database/AccountingDatabase;

    sget-object v1, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    invoke-static {v0}, Lcom/example/accounting/data/database/AccountingDatabase;->access$setINSTANCE$cp(Lcom/example/accounting/data/database/AccountingDatabase;)V

    check-cast p1, Lcom/example/accounting/data/database/AccountingDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 73
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
