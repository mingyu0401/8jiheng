.class final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SellingHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $costPrice:D

.field final synthetic $product:Lcom/example/accounting/data/entity/Product;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$product:Lcom/example/accounting/data/entity/Product;

    iput-wide p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$costPrice:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$product:Lcom/example/accounting/data/entity/Product;

    iget-wide v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$costPrice:D

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;DLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$product:Lcom/example/accounting/data/entity/Product;

    iget-wide v10, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$costPrice:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f7

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lcom/example/accounting/data/entity/Product;->copy$default(Lcom/example/accounting/data/entity/Product;JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/example/accounting/data/entity/Product;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->label:I

    invoke-virtual {v2, v5, v6}, Lcom/example/accounting/data/repository/SellingRepository;->updateProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/example/accounting/data/repository/SellingRepository;->getProduct(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lcom/example/accounting/data/entity/Product;

    iget-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$get_dialog$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v2, :cond_5

    new-instance v3, Lcom/example/accounting/ui/selling/home/ProductDialog$Detail;

    invoke-direct {v3, v2}, Lcom/example/accounting/ui/selling/home/ProductDialog$Detail;-><init>(Lcom/example/accounting/data/entity/Product;)V

    check-cast v3, Lcom/example/accounting/ui/selling/home/ProductDialog;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateProductCost$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "\u5df2\u66f4\u65b0\u8fdb\u4ef7"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
