.class final Lcom/example/accounting/MainActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/MainActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/accounting/MainActivity$onCreate$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1559#2:57\n1590#2,4:58\n1559#2:62\n1590#2,4:63\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/accounting/MainActivity$onCreate$1$1\n*L\n31#1:57\n31#1:58,4\n38#1:62\n38#1:63,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.accounting.MainActivity$onCreate$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1d,
        0x1e,
        0x24,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "dao",
        "now",
        "dao",
        "now",
        "dao",
        "now"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $app:Lcom/example/accounting/AccountingApplication;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/accounting/AccountingApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/AccountingApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/MainActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/MainActivity$onCreate$1$1;->$app:Lcom/example/accounting/AccountingApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/example/accounting/MainActivity$onCreate$1$1;

    iget-object v0, p0, Lcom/example/accounting/MainActivity$onCreate$1$1;->$app:Lcom/example/accounting/AccountingApplication;

    invoke-direct {p1, v0, p2}, Lcom/example/accounting/MainActivity$onCreate$1$1;-><init>(Lcom/example/accounting/AccountingApplication;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/MainActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/MainActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/MainActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/MainActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v5, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->J$0:J

    iget-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/dao/CategoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-wide/from16 v16, v5

    goto/16 :goto_3

    :cond_2
    iget-wide v9, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->J$0:J

    iget-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/dao/CategoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v9, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->J$0:J

    iget-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/dao/CategoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->$app:Lcom/example/accounting/AccountingApplication;

    invoke-virtual {v2}, Lcom/example/accounting/AccountingApplication;->getDatabase()Lcom/example/accounting/data/database/AccountingDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/accounting/data/database/AccountingDatabase;->categoryDao()Lcom/example/accounting/data/dao/CategoryDao;

    move-result-object v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 29
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->J$0:J

    iput v8, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->label:I

    invoke-interface {v2, v7, v11}, Lcom/example/accounting/data/dao/CategoryDao;->countByType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_8

    .line 31
    sget-object v11, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    invoke-virtual {v11}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getDefaultExpenseCategories()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    .line 59
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v18, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v23, v18, 0x1

    if-gez v18, :cond_6

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v12, Lkotlin/Pair;

    .line 31
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    .line 32
    new-instance v13, Lcom/example/accounting/data/entity/Category;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    move-object v12, v13

    move-object v7, v13

    move-wide/from16 v13, v19

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v24

    move-wide/from16 v19, v9

    invoke-direct/range {v12 .. v22}, Lcom/example/accounting/data/entity/Category;-><init>(JLjava/lang/String;ILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move/from16 v18, v23

    const/4 v4, 0x4

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v15

    .line 61
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 57
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 30
    iput-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->J$0:J

    iput v6, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->label:I

    invoke-interface {v2, v15, v4}, Lcom/example/accounting/data/dao/CategoryDao;->insertIgnoreAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 36
    :cond_8
    :goto_2
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->J$0:J

    iput v5, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->label:I

    invoke-interface {v2, v8, v4}, Lcom/example/accounting/data/dao/CategoryDao;->countByType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-wide/from16 v16, v9

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_c

    .line 38
    sget-object v4, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    invoke-virtual {v4}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getDefaultIncomeCategories()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v11, 0x1

    if-gez v11, :cond_a

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v5, Lkotlin/Pair;

    .line 38
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 39
    new-instance v15, Lcom/example/accounting/data/entity/Category;

    const/4 v14, 0x1

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v5, v15

    move-wide/from16 v12, v16

    move-object/from16 p1, v4

    move-object v4, v15

    move-object/from16 v15, v19

    invoke-direct/range {v5 .. v15}, Lcom/example/accounting/data/entity/Category;-><init>(JLjava/lang/String;ILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move/from16 v11, v18

    goto :goto_4

    .line 66
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 62
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    .line 37
    iput-object v5, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/example/accounting/MainActivity$onCreate$1$1;->label:I

    invoke-interface {v2, v3, v4}, Lcom/example/accounting/data/dao/CategoryDao;->insertIgnoreAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 43
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
