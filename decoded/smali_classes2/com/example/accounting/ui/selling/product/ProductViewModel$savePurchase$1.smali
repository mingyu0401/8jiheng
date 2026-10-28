.class final Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/product/ProductViewModel;->savePurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.example.accounting.ui.selling.product.ProductViewModel$savePurchase$1"
    f = "ProductViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arrived:Z

.field final synthetic $category:Ljava/lang/String;

.field final synthetic $costPrice:D

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $purchasedAt:J

.field final synthetic $remark:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/product/ProductViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$source:Ljava/lang/String;

    iput-wide p4, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$costPrice:D

    iput-wide p6, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$purchasedAt:J

    iput-object p8, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$remark:Ljava/lang/String;

    iput-object p9, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$category:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$arrived:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance p1, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$source:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$costPrice:D

    iget-wide v6, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$purchasedAt:J

    iget-object v8, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$remark:Ljava/lang/String;

    iget-object v9, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$category:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$arrived:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$source:Ljava/lang/String;

    iget-wide v6, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$costPrice:D

    iget-wide v8, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$purchasedAt:J

    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$remark:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$category:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$arrived:Z

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->label:I

    invoke-virtual/range {v3 .. v13}, Lcom/example/accounting/data/repository/SellingRepository;->addPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->access$get_dialog$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->$arrived:Z

    if-eqz v0, :cond_3

    const-string v0, "\u5df2\u8bb0\u4e0b\u8fd9\u7b14\u8fdb\u8d27"

    goto :goto_1

    :cond_3
    const-string v0, "\u5df2\u8bb0\u4e0b\u8fd9\u7b14\u8fdb\u8d27(\u672a\u5230\u8d27,\u53f0\u8d26\u81ea\u52a8\u7f6e\u9876)"

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;->this$0:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4fdd\u5b58\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
