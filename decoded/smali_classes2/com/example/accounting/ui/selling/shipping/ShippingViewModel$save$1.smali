.class final Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShippingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->save(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V
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
    c = "com.example.accounting.ui.selling.shipping.ShippingViewModel$save$1"
    f = "ShippingViewModel.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $company:Ljava/lang/String;

.field final synthetic $cur:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

.field final synthetic $remark:Ljava/lang/String;

.field final synthetic $time:J

.field final synthetic $totalFee:D

.field final synthetic $trackingNo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$cur:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$company:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$trackingNo:Ljava/lang/String;

    iput-wide p5, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$totalFee:D

    iput-object p7, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$remark:Ljava/lang/String;

    iput-wide p8, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$cur:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$company:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$trackingNo:Ljava/lang/String;

    iget-wide v5, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$totalFee:D

    iget-object v7, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$remark:Ljava/lang/String;

    iget-wide v8, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$time:J

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;-><init>(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v2, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    iget-object v2, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lcom/example/accounting/data/repository/ShippingRepository;

    move-result-object v2

    .line 137
    iget-object v4, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$cur:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    invoke-virtual {v4}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->getShipment()Lcom/example/accounting/data/entity/Shipment;

    move-result-object v5

    .line 138
    iget-object v4, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$company:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    iget-object v4, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$trackingNo:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 140
    iget-wide v10, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$totalFee:D

    .line 141
    iget-object v4, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$remark:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 142
    iget-wide v13, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$time:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    .line 137
    invoke-static/range {v5 .. v16}, Lcom/example/accounting/data/entity/Shipment;->copy$default(Lcom/example/accounting/data/entity/Shipment;JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JILjava/lang/Object;)Lcom/example/accounting/data/entity/Shipment;

    move-result-object v4

    .line 144
    iget-object v5, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$cur:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    invoke-virtual {v5}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->getSelectedIds()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 136
    iput v3, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/example/accounting/data/repository/ShippingRepository;->saveShipment(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 146
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->access$get_editing$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 148
    iget-object v2, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->$cur:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->getSelectedIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u7269\u6d41\u5355\u5df2\u4fdd\u5b58,\u4e4b\u540e\u53ef\u968f\u65f6\u7ed1\u5b9a\u8fdb\u8d27\u6279\u6b21"

    goto :goto_1

    :cond_3
    const-string v2, "\u5df2\u4fdd\u5b58\u5e76\u5b8c\u6210\u8fd0\u8d39\u5747\u644a"

    .line 147
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 150
    :goto_2
    iget-object v2, v1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4fdd\u5b58\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
