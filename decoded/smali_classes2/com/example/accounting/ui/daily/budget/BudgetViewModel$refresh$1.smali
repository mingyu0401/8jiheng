.class final Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BudgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->refresh()V
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
    value = "SMAP\nBudgetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BudgetViewModel.kt\ncom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1855#2:135\n288#2,2:136\n1856#2:138\n*S KotlinDebug\n*F\n+ 1 BudgetViewModel.kt\ncom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1\n*L\n63#1:135\n65#1:136,2\n63#1:138\n*E\n"
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
    c = "com.example.accounting.ui.daily.budget.BudgetViewModel$refresh$1"
    f = "BudgetViewModel.kt"
    i = {
        0x0,
        0x0,
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
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x2f,
        0x30,
        0x32,
        0x33,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "month",
        "monthRange",
        "month",
        "monthRange",
        "total",
        "month",
        "monthRange",
        "total",
        "expenseCategories",
        "month",
        "total",
        "expenseCategories",
        "totalExpense",
        "month",
        "byCategory",
        "items",
        "cat"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$5"
    }
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/budget/BudgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

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

    new-instance p1, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;-><init>(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/entity/Category;

    iget-object v5, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    iget-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v5, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->D$0:D

    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/accounting/data/entity/Budget;

    iget-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/example/accounting/data/entity/Budget;

    iget-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/ranges/LongRange;

    iget-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/entity/Budget;

    iget-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/ranges/LongRange;

    iget-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/LongRange;

    iget-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$get_monthText$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    sget-object v11, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/example/accounting/util/TimeUtils;->monthRange(J)Lkotlin/ranges/LongRange;

    move-result-object v11

    .line 47
    iget-object v12, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v12}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->label:I

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v2, v14, v15, v13}, Lcom/example/accounting/data/repository/DailyRepository;->getBudget(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, v23

    .line 42
    :goto_0
    check-cast v8, Lcom/example/accounting/data/entity/Budget;

    .line 48
    iget-object v12, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v12}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/example/accounting/data/repository/DailyRepository;->observeCategories(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v23

    .line 42
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 50
    iget-object v12, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v12}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v13

    invoke-virtual {v8}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v15

    invoke-virtual {v8}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v17

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->label:I

    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/example/accounting/data/repository/DailyRepository;->getTotalByType(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v23

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 51
    iget-object v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v6}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v14

    invoke-virtual {v7}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v16

    invoke-virtual {v7}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v18

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->D$0:D

    iput v5, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->label:I

    const/4 v15, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/example/accounting/data/repository/DailyRepository;->amountByCategory(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v8

    move-object v8, v11

    move-wide/from16 v17, v12

    .line 42
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 55
    new-instance v15, Lcom/example/accounting/ui/daily/budget/BudgetItem;

    if-eqz v7, :cond_a

    .line 58
    invoke-virtual {v7}, Lcom/example/accounting/data/entity/Budget;->getAmount()D

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_4

    :cond_a
    move-wide/from16 v19, v9

    :goto_4
    const-wide/16 v12, 0x0

    .line 55
    const-string v14, "\u6708\u5ea6\u603b\u9884\u7b97"

    move-object v11, v15

    move-object v7, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v18}, Lcom/example/accounting/ui/daily/budget/BudgetItem;-><init>(JLjava/lang/String;DD)V

    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/data/entity/Category;

    .line 64
    invoke-static {v6}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v12

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v13

    iput-object v11, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->label:I

    invoke-virtual {v12, v11, v13, v14, v0}, Lcom/example/accounting/data/repository/DailyRepository;->getBudget(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b

    return-object v1

    .line 42
    :cond_b
    :goto_6
    check-cast v12, Lcom/example/accounting/data/entity/Budget;

    .line 65
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/example/accounting/data/dao/CategoryAmount;

    .line 65
    invoke-virtual {v15}, Lcom/example/accounting/data/dao/CategoryAmount;->getCategoryId()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-nez v15, :cond_c

    goto :goto_7

    :cond_d
    move-object v14, v3

    :goto_7
    check-cast v14, Lcom/example/accounting/data/dao/CategoryAmount;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/example/accounting/data/dao/CategoryAmount;->getAmount()D

    move-result-wide v13

    move-wide/from16 v21, v13

    goto :goto_8

    :cond_e
    move-wide/from16 v21, v9

    .line 67
    :goto_8
    new-instance v13, Lcom/example/accounting/ui/daily/budget/BudgetItem;

    .line 68
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v16

    .line 69
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Category;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_f

    .line 70
    invoke-virtual {v12}, Lcom/example/accounting/data/entity/Budget;->getAmount()D

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_9

    :cond_f
    move-wide/from16 v19, v9

    :goto_9
    move-object v15, v13

    .line 67
    invoke-direct/range {v15 .. v22}, Lcom/example/accounting/ui/daily/budget/BudgetItem;-><init>(JLjava/lang/String;DD)V

    .line 66
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 75
    :cond_10
    iget-object v1, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$get_budgetItems$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
