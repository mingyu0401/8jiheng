.class final Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordSaleScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt;->RecordSaleScreen(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nRecordSaleScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordSaleScreen.kt\ncom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,644:1\n1#2:645\n*E\n"
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
    c = "com.example.accounting.ui.selling.record.RecordSaleScreenKt$RecordSaleScreen$2"
    f = "RecordSaleScreen.kt"
    i = {}
    l = {
        0x6f
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

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$message$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$snackbarHost:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

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

    new-instance p1, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$message$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$snackbarHost:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$message$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt;->access$RecordSaleScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$snackbarHost:Landroidx/compose/material3/SnackbarHostState;

    iget-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->$viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    iput-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$2;->label:I

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
    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->consumeMessage()V

    .line 112
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
