.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,747:1\n64#2,5:748\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n*L\n76#1:748,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentOnEvent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $event:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$5CDU9RPItTyLuJXL3QdHpllQNOM(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->invoke$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$currentOnEvent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    if-ne p3, p0, :cond_0

    .line 70
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->access$LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 68
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$currentOnEvent$delegate:Landroidx/compose/runtime/State;

    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 74
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 76
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 748
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
