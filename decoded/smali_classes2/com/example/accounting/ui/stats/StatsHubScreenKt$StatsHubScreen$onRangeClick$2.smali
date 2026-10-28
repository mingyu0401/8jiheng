.class final Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$onRangeClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsHubScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/stats/StatsHubScreenKt;->StatsHubScreen$onRangeClick(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "e",
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
.field final synthetic $sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$onRangeClick$2;->$sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 149
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$onRangeClick$2;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$StatsHubScreen$onRangeClick$2;->$sellingVm:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    sget-object v1, Lcom/example/accounting/ui/selling/stats/StatsRangeType;->CUSTOM:Lcom/example/accounting/ui/selling/stats/StatsRangeType;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;->selectRange(Lcom/example/accounting/ui/selling/stats/StatsRangeType;JJ)V

    return-void
.end method
