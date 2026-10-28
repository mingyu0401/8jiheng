.class final Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt;->AppRoot(Lcom/example/accounting/data/database/AccountingDatabase;Lcom/example/accounting/data/preferences/PreferenceManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRoot.kt\ncom/example/accounting/ui/AppRootKt$AppRoot$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,821:1\n1116#2,6:822\n1116#2,6:828\n*S KotlinDebug\n*F\n+ 1 AppRoot.kt\ncom/example/accounting/ui/AppRootKt$AppRoot$1$4\n*L\n371#1:822,6\n375#1:828,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $backStackEntry$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRoute:Ljava/lang/String;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $showQuickMenu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$currentRoute:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$backStackEntry$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$navController:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$showQuickMenu$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.example.accounting.ui.AppRoot.<anonymous>.<anonymous> (AppRoot.kt:368)"

    const v1, 0x3fc79fc4

    .line 369
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$currentRoute:Ljava/lang/String;

    const p1, -0x5d069957

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$backStackEntry$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 371
    iget-object p3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$backStackEntry$delegate:Landroidx/compose/runtime/State;

    .line 822
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 823
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 371
    :cond_1
    new-instance p1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4$1$1;

    invoke-direct {p1, p3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 825
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_2
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 369
    new-instance p1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4$2;

    iget-object p3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4$2;-><init>(Landroidx/navigation/NavHostController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const p1, -0x5d067ef9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$showQuickMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 828
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 829
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    .line 375
    new-instance p3, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4$3$1;

    invoke-direct {p3, p1}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 831
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_3
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$4;->$showQuickMenu$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/accounting/ui/AppRootKt;->access$AppRoot$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const/16 v8, 0xc00

    move-object v7, p2

    .line 369
    invoke-static/range {v2 .. v8}, Lcom/example/accounting/ui/AppRootKt;->access$FloatingNavBar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
