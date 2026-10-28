.class final Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestOnTabClick$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $stretchTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$blobX:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$stretchTarget$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$latestOnTabClick$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 524
    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$25(Landroidx/compose/runtime/MutableState;Z)V

    .line 525
    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$stretchTarget$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$21(Landroidx/compose/runtime/MutableState;F)V

    .line 526
    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$10(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 528
    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$blobX:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v0

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 529
    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 532
    :cond_1
    :goto_0
    invoke-static {}, Lcom/example/accounting/ui/AppRootKt;->access$getBottomSlots$p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/ui/BottomTab;

    if-eqz v2, :cond_2

    .line 533
    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$13(Landroidx/compose/runtime/State;)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 534
    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$latestOnTabClick$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$14(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v2}, Lcom/example/accounting/ui/BottomTab;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 536
    :cond_2
    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2$1;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$blobX:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method
