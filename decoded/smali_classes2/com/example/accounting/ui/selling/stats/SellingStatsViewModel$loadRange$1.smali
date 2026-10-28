.class final Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SellingStatsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->loadRange(Lcom/example/accounting/ui/selling/stats/StatsRange;)V
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
    value = "SMAP\nSellingStatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingStatsViewModel.kt\ncom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
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
    c = "com.example.accounting.ui.selling.stats.SellingStatsViewModel$loadRange$1"
    f = "SellingStatsViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x33,
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "profitSum",
        "saleSum",
        "costSum",
        "bySource",
        "profitSum",
        "saleSum",
        "costSum",
        "bySource",
        "byProduct",
        "profitSum",
        "saleSum",
        "costSum"
    }
    s = {
        "D$0",
        "D$1",
        "D$2",
        "L$0",
        "D$0",
        "D$1",
        "D$2",
        "L$0",
        "L$1",
        "D$0",
        "D$1",
        "D$2"
    }
.end annotation


# instance fields
.field final synthetic $range:Lcom/example/accounting/ui/selling/stats/StatsRange;

.field D$0:D

.field D$1:D

.field D$2:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lcom/example/accounting/ui/selling/stats/StatsRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;",
            "Lcom/example/accounting/ui/selling/stats/StatsRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

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

    new-instance p1, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;-><init>(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lcom/example/accounting/ui/selling/stats/StatsRange;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$2:D

    iget-wide v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$1:D

    iget-wide v5, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$0:D

    iget-object v7, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-wide v15, v1

    move-wide v13, v3

    move-wide/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$2:D

    iget-wide v6, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$1:D

    iget-wide v8, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$0:D

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-wide v5, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$2:D

    iget-wide v7, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$1:D

    iget-wide v9, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$0:D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v7, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v7}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v8 .. v21}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->copy$default(Lcom/example/accounting/ui/selling/stats/SellingStatsState;Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v7

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getStart()J

    move-result-wide v8

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getEnd()J

    move-result-wide v10

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->label:I

    invoke-virtual/range {v7 .. v12}, Lcom/example/accounting/data/repository/SellingRepository;->getSalesByRange(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/accounting/data/entity/SaleRecord;

    invoke-virtual {v11}, Lcom/example/accounting/data/entity/SaleRecord;->getProfit()D

    move-result-wide v11

    add-double/2addr v9, v11

    goto :goto_1

    .line 53
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v11, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/accounting/data/entity/SaleRecord;

    invoke-virtual {v13}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v13

    add-double/2addr v11, v13

    goto :goto_2

    .line 54
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/accounting/data/entity/SaleRecord;

    invoke-virtual {v6}, Lcom/example/accounting/data/entity/SaleRecord;->getCostPrice()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/example/accounting/data/entity/SaleRecord;->getShippingFee()D

    move-result-wide v15

    add-double/2addr v13, v15

    invoke-virtual {v6}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v6

    int-to-double v3, v6

    mul-double/2addr v13, v3

    add-double/2addr v7, v13

    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_3

    .line 55
    :cond_8
    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v17

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getStart()J

    move-result-wide v18

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getEnd()J

    move-result-wide v20

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/coroutines/Continuation;

    iput-wide v9, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$0:D

    iput-wide v11, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$1:D

    iput-wide v7, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$2:D

    iput v5, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->label:I

    invoke-virtual/range {v17 .. v22}, Lcom/example/accounting/data/repository/SellingRepository;->profitBySource(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v5, v7

    move-wide v7, v11

    .line 49
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 56
    iget-object v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v3}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v17

    iget-object v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v3}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getStart()J

    move-result-wide v18

    iget-object v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v3}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getEnd()J

    move-result-wide v20

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$0:D

    iput-wide v7, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$1:D

    iput-wide v5, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$2:D

    const/4 v3, 0x3

    iput v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->label:I

    invoke-virtual/range {v17 .. v22}, Lcom/example/accounting/data/repository/SellingRepository;->profitByProduct(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    .line 49
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 57
    iget-object v10, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v10}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v16

    iget-object v10, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v10}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getStart()J

    move-result-wide v17

    iget-object v10, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v10}, Lcom/example/accounting/ui/selling/stats/StatsRange;->getEnd()J

    move-result-wide v19

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$0:D

    iput-wide v6, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$1:D

    iput-wide v4, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->D$2:D

    const/4 v10, 0x4

    iput v10, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->label:I

    invoke-virtual/range {v16 .. v21}, Lcom/example/accounting/data/repository/SellingRepository;->dailyProfit(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide v15, v4

    move-wide v13, v6

    move-wide/from16 v17, v8

    .line 49
    :goto_6
    move-object/from16 v21, v10

    check-cast v21, Ljava/util/List;

    .line 58
    iget-object v1, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->this$0:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    .line 59
    iget-object v12, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel$loadRange$1;->$range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    const/16 v22, 0x0

    move-object v11, v2

    .line 58
    invoke-direct/range {v11 .. v22}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;-><init>(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
