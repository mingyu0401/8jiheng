.class final Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsHubScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dailyVm:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

.field final synthetic $idx:I

.field final synthetic $segment$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;


# direct methods
.method constructor <init>(ILcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$idx:I

    iput-object p2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$dailyVm:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iput-object p4, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$segment$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$dailyVm:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iget-object v2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$segment$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$3$1$1$1$2$1$1;->$idx:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/example/accounting/ui/stats/StatsHubScreenKt;->access$StatsHubScreen$onRangeClick(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;I)V

    return-void
.end method
