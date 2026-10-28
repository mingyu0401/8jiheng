.class final Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;
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
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$stretchTarget$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$blobX:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 549
    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$25(Landroidx/compose/runtime/MutableState;Z)V

    .line 550
    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$stretchTarget$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar$lambda$21(Landroidx/compose/runtime/MutableState;F)V

    .line 551
    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$blobX:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$barWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3;->$latestSlot$delegate:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/example/accounting/ui/AppRootKt$FloatingNavBar$2$1$1$2$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
