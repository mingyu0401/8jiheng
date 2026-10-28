.class final Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nProductScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductScreen.kt\ncom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
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
    c = "com.example.accounting.ui.selling.product.ProductScreenKt$ProductScreen$1"
    f = "ProductScreen.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHost:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/example/accounting/ui/selling/product/ProductViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$message$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$snackbarHost:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

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

    new-instance p1, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$message$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$snackbarHost:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$message$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->access$ProductScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$snackbarHost:Landroidx/compose/material3/SnackbarHostState;

    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->consumeMessage()V

    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
