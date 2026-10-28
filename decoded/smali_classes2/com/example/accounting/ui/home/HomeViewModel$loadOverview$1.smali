.class final Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/home/HomeViewModel;->loadOverview()V
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
    c = "com.example.accounting.ui.home.HomeViewModel$loadOverview$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dayRange:Lkotlin/ranges/LongRange;

.field final synthetic $monthRange:Lkotlin/ranges/LongRange;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/home/HomeViewModel;Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/home/HomeViewModel;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    iput-object p3, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$dayRange:Lkotlin/ranges/LongRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;

    iget-object v0, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    iget-object v2, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$dayRange:Lkotlin/ranges/LongRange;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;-><init>(Lcom/example/accounting/ui/home/HomeViewModel;Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/home/HomeViewModel;->access$getSellingRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

    iget-object v6, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v6}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/example/accounting/data/repository/SellingRepository;->observeTotalProfit(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 40
    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/home/HomeViewModel;->access$getDailyRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v9

    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v11

    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v13

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/example/accounting/data/repository/DailyRepository;->observeTotalByType(IJJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 41
    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/home/HomeViewModel;->access$getDailyRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v10

    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v12

    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$monthRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v14

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/example/accounting/data/repository/DailyRepository;->observeTotalByType(IJJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 42
    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/home/HomeViewModel;->access$getDailyRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/accounting/data/repository/DailyRepository;->observeAllBills()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 43
    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/home/HomeViewModel;->access$getSellingRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/example/accounting/data/repository/SellingRepository;->observeRecentSales(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 38
    new-instance v2, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;

    iget-object v4, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->$dayRange:Lkotlin/ranges/LongRange;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;-><init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 60
    new-instance v4, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$2;

    iget-object v5, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->this$0:Lcom/example/accounting/ui/home/HomeViewModel;

    invoke-direct {v4, v5}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$2;-><init>(Lcom/example/accounting/ui/home/HomeViewModel;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 61
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
