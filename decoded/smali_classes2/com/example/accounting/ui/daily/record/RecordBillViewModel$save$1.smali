.class final Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordBillViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->save()V
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
    c = "com.example.accounting.ui.daily.record.RecordBillViewModel$save$1"
    f = "RecordBillViewModel.kt"
    i = {}
    l = {
        0x57,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/record/RecordBillForm;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
            "Lcom/example/accounting/ui/daily/record/RecordBillViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

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

    new-instance p1, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;-><init>(Lcom/example/accounting/ui/daily/record/RecordBillForm;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/example/accounting/data/entity/Bill;

    .line 79
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->isEdit()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    invoke-static {v5}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->access$getEditingId$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    move-wide v6, v5

    .line 80
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getType()I

    move-result v8

    .line 81
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getCategoryId()J

    move-result-wide v9

    .line 82
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getCategoryName()Ljava/lang/String;

    move-result-object v11

    .line 83
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getAmount()D

    move-result-wide v12

    .line 84
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getBillTime()J

    move-result-wide v14

    .line 85
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getRemark()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x80

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v2

    .line 78
    invoke-direct/range {v5 .. v20}, Lcom/example/accounting/data/entity/Bill;-><init>(JIJLjava/lang/String;DJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->$f:Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual {v5}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->isEdit()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    invoke-static {v3}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->label:I

    invoke-virtual {v3, v2, v5}, Lcom/example/accounting/data/repository/DailyRepository;->updateBill(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    invoke-static {v5}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->label:I

    invoke-virtual {v5, v2, v6}, Lcom/example/accounting/data/repository/DailyRepository;->insertBill(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 88
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->access$get_saved$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
