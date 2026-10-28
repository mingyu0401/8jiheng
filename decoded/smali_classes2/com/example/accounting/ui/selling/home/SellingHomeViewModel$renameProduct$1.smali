.class final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SellingHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->renameProduct(Lcom/example/accounting/data/entity/Product;Ljava/lang/String;)V
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
    c = "com.example.accounting.ui.selling.home.SellingHomeViewModel$renameProduct$1"
    f = "SellingHomeViewModel.kt"
    i = {}
    l = {
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $product:Lcom/example/accounting/data/entity/Product;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;",
            "Lcom/example/accounting/data/entity/Product;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$product:Lcom/example/accounting/data/entity/Product;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$newName:Ljava/lang/String;

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

    new-instance p1, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$product:Lcom/example/accounting/data/entity/Product;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$newName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    :try_start_2
    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$product:Lcom/example/accounting/data/entity/Product;

    iget-object v6, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$newName:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x1fd

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/example/accounting/data/entity/Product;->copy$default(Lcom/example/accounting/data/entity/Product;JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/example/accounting/data/entity/Product;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->label:I

    invoke-virtual {v2, v5, v6}, Lcom/example/accounting/data/repository/SellingRepository;->updateProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 155
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/example/accounting/data/repository/SellingRepository;->getProduct(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 152
    :cond_4
    :goto_1
    check-cast v2, Lcom/example/accounting/data/entity/Product;

    .line 156
    iget-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

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

    .line 157
    iget-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "\u5df2\u91cd\u547d\u540d"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 159
    :catch_0
    iget-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$get_message$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "\u91cd\u547d\u540d\u5931\u8d25:\u5df2\u5b58\u5728\u540c\u540d\u7269\u54c1"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
