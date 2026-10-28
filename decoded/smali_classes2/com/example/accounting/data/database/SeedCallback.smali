.class final Lcom/example/accounting/data/database/SeedCallback;
.super Landroidx/room/RoomDatabase$Callback;
.source "AccountingDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountingDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountingDatabase.kt\ncom/example/accounting/data/database/SeedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1864#2,3:128\n1864#2,3:131\n*S KotlinDebug\n*F\n+ 1 AccountingDatabase.kt\ncom/example/accounting/data/database/SeedCallback\n*L\n113#1:128,3\n119#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/accounting/data/database/SeedCallback;",
        "Landroidx/room/RoomDatabase$Callback;",
        "()V",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    sget-object v2, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    invoke-virtual {v2}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getDefaultExpenseCategories()Ljava/util/List;

    move-result-object v2

    .line 112
    sget-object v3, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    invoke-virtual {v3}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getDefaultIncomeCategories()Ljava/util/List;

    move-result-object v3

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    .line 113
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v6, v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 114
    const-string v6, "INSERT INTO categories (name, type, icon, sortOrder, createdAt) VALUES (?, 0, ?, ?, ?)"

    invoke-interface {p1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_0

    .line 119
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lkotlin/Pair;

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v3, v4, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 120
    const-string v4, "INSERT INTO categories (name, type, icon, sortOrder, createdAt) VALUES (?, 1, ?, ?, ?)"

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    goto :goto_1

    :cond_3
    return-void
.end method
