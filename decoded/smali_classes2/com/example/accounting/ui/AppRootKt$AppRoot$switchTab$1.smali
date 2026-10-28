.class final Lcom/example/accounting/ui/AppRootKt$AppRoot$switchTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt;->AppRoot$switchTab(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavOptionsBuilder;",
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$switchTab$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/AppRootKt$AppRoot$switchTab$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$switchTab$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    sget-object v1, Lcom/example/accounting/ui/AppRootKt$AppRoot$switchTab$1$1;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$switchTab$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 178
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    return-void
.end method
