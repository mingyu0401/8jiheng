.class final Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsHubScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/stats/StatsHubScreenKt;->StatsHubScreen(Lcom/example/accounting/data/database/AccountingDatabase;ILandroidx/compose/runtime/Composer;II)V
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
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "seg",
        "",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $dailyVm:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

.field final synthetic $sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$3;->$sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$3;->$dailyVm:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$3;->invoke(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.example.accounting.ui.stats.StatsHubScreen.<anonymous>.<anonymous>.<anonymous> (StatsHubScreen.kt:299)"

    const v1, 0x5702b37a

    .line 300
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const p1, -0x28d8dc6

    .line 301
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$3;->$sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    const/16 v4, 0x188

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt;->SellingStatsScreen(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x28d82ea

    .line 302
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$3;->$dailyVm:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    const/16 v4, 0x188

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
