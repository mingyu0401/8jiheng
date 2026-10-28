.class final Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V
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
    c = "com.example.accounting.ui.AppRootKt$FloatingNavBar$2$1$1$2$4$1"
    f = "AppRoot.kt"
    i = {}
    l = {
        0x236
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

.field final synthetic $dragAmount:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$dragAmount:F

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;

    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$dragAmount:F

    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 564
    iget v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->label:I

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

    .line 565
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$10(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 566
    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->$dragAmount:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$4$1;->label:I

    invoke-virtual {v1, p1, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 567
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
