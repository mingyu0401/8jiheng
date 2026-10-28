.class final Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "it",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $database:Lcom/example/accounting/data/database/AccountingDatabase;

.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.example.accounting.ui.AppRoot.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppRoot.kt:229)"

    const v0, 0x2ed0e7dd    # 9.499932E-11f

    .line 230
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    .line 230
    new-instance p2, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1$1;

    iget-object p4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p2, p4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1$1;-><init>(Landroidx/navigation/NavHostController;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p4, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1$2;

    iget-object v0, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p4, v0}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1$2;-><init>(Landroidx/navigation/NavHostController;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, p3, v0}, Lcom/example/accounting/ui/home/HomeScreenKt;->HomeScreen(Lcom/example/accounting/data/database/AccountingDatabase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
