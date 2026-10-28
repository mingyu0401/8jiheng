.class final Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordSaleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->save()V
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
    c = "com.example.accounting.ui.selling.record.RecordSaleViewModel$save$1"
    f = "RecordSaleViewModel.kt"
    i = {}
    l = {
        0xbd,
        0xc6,
        0xde,
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/record/RecordSaleForm;Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
            "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$source:Ljava/lang/String;

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

    new-instance p1, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;-><init>(Lcom/example/accounting/ui/selling/record/RecordSaleForm;Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getPickedProductId()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-lez v2, :cond_5

    .line 187
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getPickedProductId()J

    move-result-wide v9

    :goto_1
    move-wide v14, v9

    goto/16 :goto_4

    .line 189
    :cond_5
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v9, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$name:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->label:I

    invoke-virtual {v2, v9, v10}, Lcom/example/accounting/data/repository/SellingRepository;->findProductByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Lcom/example/accounting/data/entity/Product;

    if-eqz v2, :cond_7

    iget-object v7, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    iget-object v9, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 191
    invoke-static {v7}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$get_form$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 192
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v10

    .line 193
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getSource()Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getCostPrice()D

    move-result-wide v16

    .line 195
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getShippingFee()D

    move-result-wide v18

    const/16 v29, 0x1fc6

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 191
    invoke-static/range {v9 .. v30}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v9

    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v9

    goto :goto_1

    .line 198
    :cond_7
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v9

    .line 199
    iget-object v10, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$name:Ljava/lang/String;

    .line 200
    iget-object v11, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$source:Ljava/lang/String;

    .line 201
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$f:Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getCostPrice()D

    move-result-wide v12

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 198
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/example/accounting/data/repository/SellingRepository;->addPurchase$default(Lcom/example/accounting/data/repository/SellingRepository;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto/16 :goto_1

    .line 205
    :goto_4
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$get_form$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 206
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getUnitPrice()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getQuantity()I

    move-result v7

    int-to-double v11, v7

    mul-double v23, v9, v11

    .line 207
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getCostPrice()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getShippingFee()D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getQuantity()I

    move-result v7

    int-to-double v11, v7

    mul-double/2addr v9, v11

    .line 208
    new-instance v7, Lcom/example/accounting/data/entity/SaleRecord;

    .line 209
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v3, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v3}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getEditingId$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)J

    move-result-wide v3

    :cond_9
    move-wide v12, v3

    .line 211
    iget-object v3, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$name:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 212
    iget-object v3, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->$source:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 213
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getCostPrice()D

    move-result-wide v18

    .line 214
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getShippingFee()D

    move-result-wide v20

    .line 215
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getQuantity()I

    move-result v22

    sub-double v25, v23, v9

    .line 218
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getSaleTime()J

    move-result-wide v27

    .line 219
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getRemark()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    .line 220
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getPickedPurchaseId()J

    move-result-wide v30

    const/16 v34, 0x1000

    const/16 v35, 0x0

    const-wide/16 v32, 0x0

    move-object v11, v7

    .line 208
    invoke-direct/range {v11 .. v35}, Lcom/example/accounting/data/entity/SaleRecord;-><init>(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->label:I

    invoke-virtual {v2, v7, v3}, Lcom/example/accounting/data/repository/SellingRepository;->updateSale(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->label:I

    invoke-virtual {v2, v7, v3}, Lcom/example/accounting/data/repository/SellingRepository;->insertSale(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 223
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;->this$0:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->access$get_saved$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
