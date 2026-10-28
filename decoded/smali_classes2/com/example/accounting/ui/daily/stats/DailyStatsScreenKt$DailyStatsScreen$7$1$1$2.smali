.class final Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DailyStatsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1$2;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 211
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.example.accounting.ui.daily.stats.DailyStatsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyStatsScreen.kt:210)"

    const v1, 0x34708fcd

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x3

    .line 213
    new-array p1, p1, [Lkotlin/Triple;

    new-instance p3, Lkotlin/Triple;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->access$DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->getIncome()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/example/accounting/ui/theme/ColorKt;->getIncomeColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const-string v3, "\u603b\u6536\u5165"

    invoke-direct {p3, v3, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v1

    .line 214
    new-instance p3, Lkotlin/Triple;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->access$DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->getExpense()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/example/accounting/ui/theme/ColorKt;->getExpenseColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const-string v3, "\u603b\u652f\u51fa"

    invoke-direct {p3, v3, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 215
    new-instance p3, Lkotlin/Triple;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7$1$1$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->access$DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->getBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/example/accounting/ui/theme/ColorKt;->getGreenPrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const-string v3, "\u51c0\u7ed3\u4f59"

    invoke-direct {p3, v3, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object p3, p1, v0

    .line 212
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 211
    invoke-static {p1, p3, p2, v1, v0}, Lcom/example/accounting/ui/common/CardComponentsKt;->StatCard(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
