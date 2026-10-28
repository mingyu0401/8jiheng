.class final Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->invoke()V
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
    c = "com.example.accounting.ui.AppRootKt$FloatingNavBar$2$1$1$2$3$1"
    f = "AppRoot.kt"
    i = {}
    l = {
        0x228
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $barWidthPx$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $blobX:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestSlot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$latestSlot$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;

    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 551
    iget v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 552
    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    .line 553
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$10(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$13(Landroidx/compose/runtime/State;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 554
    invoke-static {v5, v3, v6, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 552
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 559
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
