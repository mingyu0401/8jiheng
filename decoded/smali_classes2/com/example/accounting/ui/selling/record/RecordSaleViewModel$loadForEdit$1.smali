.class final Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordSaleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->loadForEdit()V
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
    c = "com.example.accounting.ui.selling.record.RecordSaleViewModel$loadForEdit$1"
    f = "RecordSaleViewModel.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

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

    new-instance p1, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;-><init>(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v4}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getEditingId$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/example/accounting/data/repository/SellingRepository;->getSale(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/example/accounting/data/entity/SaleRecord;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    .line 61
    invoke-static {v1}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$get_form$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getProductId()J

    move-result-wide v5

    .line 63
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getPurchaseId()J

    move-result-wide v7

    .line 64
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getProductName()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getCostPrice()D

    move-result-wide v11

    .line 67
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getShippingFee()D

    move-result-wide v13

    .line 68
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v16

    .line 69
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v17

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v4

    move-object/from16 p1, v3

    int-to-double v3, v4

    div-double v17, v17, v3

    goto :goto_1

    :cond_3
    move-object/from16 p1, v3

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v17

    :goto_1
    move-wide/from16 v3, v17

    invoke-static {v1, v3, v4}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$trimDouble(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;D)Ljava/lang/String;

    move-result-object v19

    .line 70
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v1

    int-to-double v0, v1

    div-double/2addr v3, v0

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 71
    :goto_2
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getSaleTime()J

    move-result-wide v20

    .line 72
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/SaleRecord;->getRemark()Ljava/lang/String;

    move-result-object v22

    .line 61
    new-instance v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-object v4, v0

    const/16 v24, 0x40

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v4 .. v25}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
