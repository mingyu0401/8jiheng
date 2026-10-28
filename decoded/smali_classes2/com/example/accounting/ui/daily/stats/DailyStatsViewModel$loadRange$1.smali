.class final Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyStatsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->loadRange(Lcom/example/accounting/ui/daily/stats/DailyRange;)V
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
    c = "com.example.accounting.ui.daily.stats.DailyStatsViewModel$loadRange$1"
    f = "DailyStatsViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x31,
        0x32,
        0x33,
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "income",
        "income",
        "expense",
        "expenseByCat",
        "income",
        "expense",
        "expenseByCat",
        "incomeByCat",
        "income",
        "expense"
    }
    s = {
        "D$0",
        "D$0",
        "D$1",
        "L$0",
        "D$0",
        "D$1",
        "L$0",
        "L$1",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field final synthetic $range:Lcom/example/accounting/ui/daily/stats/DailyRange;

.field D$0:D

.field D$1:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;",
            "Lcom/example/accounting/ui/daily/stats/DailyRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;-><init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRange;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$1:D

    iget-wide v3, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    iget-object v5, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v1

    move-object v13, v5

    move-object v12, v6

    move-wide v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$1:D

    iget-wide v6, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-wide v5, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$1:D

    iget-wide v7, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide v7, v6

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v8, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v8}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static/range {v9 .. v22}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->copy$default(Lcom/example/accounting/ui/daily/stats/DailyStatsState;Lcom/example/accounting/ui/daily/stats/DailyRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v8

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getStart()J

    move-result-wide v10

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getEnd()J

    move-result-wide v12

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->label:I

    const/4 v9, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/example/accounting/data/repository/DailyRepository;->getTotalByType(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 50
    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v9

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getStart()J

    move-result-wide v11

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getEnd()J

    move-result-wide v13

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-wide v7, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    iput v6, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->label:I

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/example/accounting/data/repository/DailyRepository;->getTotalByType(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 51
    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v11

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getStart()J

    move-result-wide v13

    iget-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getEnd()J

    move-result-wide v15

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-wide v7, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    iput-wide v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$1:D

    iput v5, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->label:I

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/example/accounting/data/repository/DailyRepository;->amountByCategory(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v5, v9

    .line 47
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 52
    iget-object v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v9}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v10

    iget-object v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v9}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getStart()J

    move-result-wide v12

    iget-object v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v9}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getEnd()J

    move-result-wide v14

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    iput-wide v5, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$1:D

    iput v4, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->label:I

    const/4 v11, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/example/accounting/data/repository/DailyRepository;->amountByCategory(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    .line 47
    :cond_9
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 53
    iget-object v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v9}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v10

    iget-object v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v9}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getStart()J

    move-result-wide v11

    iget-object v9, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {v9}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getEnd()J

    move-result-wide v13

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$0:D

    iput-wide v5, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->D$1:D

    iput v3, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->label:I

    invoke-virtual/range {v10 .. v15}, Lcom/example/accounting/data/repository/DailyRepository;->dailyAmount(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v12, v2

    move-object v13, v4

    move-wide/from16 v23, v5

    move-wide v6, v7

    move-wide/from16 v8, v23

    .line 47
    :goto_4
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 54
    iget-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    .line 55
    iget-object v5, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/daily/stats/DailyRange;

    sub-double v10, v6, v8

    const/4 v15, 0x0

    move-object v4, v2

    .line 54
    invoke-direct/range {v4 .. v15}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;-><init>(Lcom/example/accounting/ui/daily/stats/DailyRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
