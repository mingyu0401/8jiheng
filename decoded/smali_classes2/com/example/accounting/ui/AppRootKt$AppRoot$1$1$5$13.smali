.class final Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRoot.kt\ncom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,821:1\n55#2,11:822\n*S KotlinDebug\n*F\n+ 1 AppRoot.kt\ncom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13\n*L\n318#1:822,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "entry",
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

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.example.accounting.ui.AppRoot.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppRoot.kt:316)"

    const v1, 0x44f891dc

    .line 317
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p4, "create"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    move v1, p4

    goto :goto_1

    :cond_2
    move v1, p2

    .line 318
    :goto_1
    sget-object p1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->Companion:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;

    iget-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;->factory(Lcom/example/accounting/data/database/AccountingDatabase;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const p1, 0x671a9c9b

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 822
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 827
    instance-of p1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_3

    .line 828
    move-object p1, v3

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_2

    .line 830
    :cond_3
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_2
    move-object v6, p1

    const-class p1, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v8, 0x1000

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v7, p3

    .line 832
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    move-object v0, p1

    check-cast v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    .line 319
    new-instance p1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13$1;

    iget-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13$1;-><init>(Landroidx/navigation/NavHostController;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->ShippingScreen(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    .line 822
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
