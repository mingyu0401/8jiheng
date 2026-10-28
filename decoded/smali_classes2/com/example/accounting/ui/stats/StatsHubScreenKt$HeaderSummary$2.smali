.class final Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsHubScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/stats/StatsHubScreenKt;->HeaderSummary(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $leftAmount:D

.field final synthetic $leftLabel:Ljava/lang/String;

.field final synthetic $mainAmount:D

.field final synthetic $periodLabel:Ljava/lang/String;

.field final synthetic $rightAmount:D

.field final synthetic $rightLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DI)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$periodLabel:Ljava/lang/String;

    iput-wide p2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$mainAmount:D

    iput-object p4, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$leftLabel:Ljava/lang/String;

    iput-wide p5, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$leftAmount:D

    iput-object p7, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$rightLabel:Ljava/lang/String;

    iput-wide p8, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$rightAmount:D

    iput p10, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$periodLabel:Ljava/lang/String;

    iget-wide v1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$mainAmount:D

    iget-object v3, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$leftLabel:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$leftAmount:D

    iget-object v6, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$rightLabel:Ljava/lang/String;

    iget-wide v7, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$rightAmount:D

    iget p2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$HeaderSummary$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/example/accounting/ui/stats/StatsHubScreenKt;->access$HeaderSummary(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
