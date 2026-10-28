.class final Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt;->FloatingNavBar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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
    c = "com.example.accounting.ui.AppRootKt$FloatingNavBar$1"
    f = "AppRoot.kt"
    i = {}
    l = {
        0x1ca,
        0x1cd
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

.field final synthetic $blobInit$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $selectedSlot:I

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$selectedSlot:I

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobInit$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;

    iget v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$selectedSlot:I

    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobInit$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;-><init>(ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$10(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lez p1, :cond_5

    .line 456
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$10(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$selectedSlot:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 457
    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobInit$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 458
    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->label:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 459
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobInit$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 461
    :cond_4
    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->$blobX:Landroidx/compose/animation/core/Animatable;

    .line 462
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v1, 0x4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 463
    invoke-static {v3, p1, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 461
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 467
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
