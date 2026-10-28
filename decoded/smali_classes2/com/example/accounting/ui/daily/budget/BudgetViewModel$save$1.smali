.class final Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BudgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->save(D)V
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
    c = "com.example.accounting.ui.daily.budget.BudgetViewModel$save$1"
    f = "BudgetViewModel.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:D

.field final synthetic $b:Lcom/example/accounting/data/entity/Budget;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;


# direct methods
.method constructor <init>(DLcom/example/accounting/ui/daily/budget/BudgetViewModel;Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/example/accounting/ui/daily/budget/BudgetViewModel;",
            "Lcom/example/accounting/data/entity/Budget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$amount:D

    iput-object p3, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    iput-object p4, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$b:Lcom/example/accounting/data/entity/Budget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$amount:D

    iget-object v3, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    iget-object v4, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$b:Lcom/example/accounting/data/entity/Budget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;-><init>(DLcom/example/accounting/ui/daily/budget/BudgetViewModel;Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-wide v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$amount:D

    cmpg-double v2, v6, v3

    if-gez v2, :cond_2

    .line 95
    iget-object v1, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "\u9884\u7b97\u91d1\u989d\u4e0d\u80fd\u4e3a\u8d1f"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 98
    :cond_2
    iget-object v2, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v2

    iget-object v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$b:Lcom/example/accounting/data/entity/Budget;

    iget-wide v13, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$amount:D

    const/16 v15, 0xf

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Lcom/example/accounting/data/entity/Budget;->copy$default(Lcom/example/accounting/data/entity/Budget;JLjava/lang/String;JLjava/lang/String;DILjava/lang/Object;)Lcom/example/accounting/data/entity/Budget;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->label:I

    invoke-virtual {v2, v6, v7}, Lcom/example/accounting/data/repository/DailyRepository;->upsertBudget(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 99
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-wide v5, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->$amount:D

    cmpg-double v2, v5, v3

    if-nez v2, :cond_4

    const-string v2, "\u5df2\u6e05\u9664\u8be5\u9884\u7b97"

    goto :goto_1

    :cond_4
    const-string v2, "\u9884\u7b97\u5df2\u4fdd\u5b58"

    :goto_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->access$get_editing$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->refresh()V

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
