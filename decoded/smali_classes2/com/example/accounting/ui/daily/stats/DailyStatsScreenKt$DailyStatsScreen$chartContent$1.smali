.class final Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DailyStatsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyStatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyStatsScreen.kt\ncom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,231:1\n1116#2,6:232\n*S KotlinDebug\n*F\n+ 1 DailyStatsScreen.kt\ncom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1\n*L\n169#1:232,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $showExportConfirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->$showExportConfirm$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "$this$null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.daily.stats.DailyStatsScreen.<anonymous> (DailyStatsScreen.kt:123)"

    const v3, 0x7f26b2e7

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    invoke-static {p2, v8}, Lcom/example/accounting/ui/theme/ColorKt;->getGreenPrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v3, 0x4eb42bd

    const/4 v9, 0x1

    invoke-static {p2, v3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc06

    const/4 v7, 0x4

    const-string v0, "\u6536\u652f\u8d8b\u52bf"

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/common/CommonComponentsKt;->StatsSectionCard-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 139
    invoke-static {p2, v8}, Lcom/example/accounting/ui/theme/ColorKt;->getGreenPrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$2;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$2;-><init>(Landroidx/compose/runtime/State;)V

    const v3, -0x2c6daa8c

    invoke-static {p2, v3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const-string v0, "\u652f\u51fa\u5206\u7c7b\u5360\u6bd4"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/common/CommonComponentsKt;->StatsSectionCard-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 155
    invoke-static {p2, v8}, Lcom/example/accounting/ui/theme/ColorKt;->getGreenPrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$3;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$3;-><init>(Landroidx/compose/runtime/State;)V

    const v3, -0x9ee654b

    invoke-static {p2, v3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const-string v0, "\u6536\u5165\u5206\u7c7b\u5360\u6bd4"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/common/CommonComponentsKt;->StatsSectionCard-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 169
    invoke-static {p2, v8}, Lcom/example/accounting/ui/theme/ColorKt;->getGreenPrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    const v2, 0x7e7bd523

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->$showExportConfirm$delegate:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 233
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 169
    new-instance v3, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$4$1;

    invoke-direct {v3, v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 235
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/example/accounting/ui/common/CommonComponentsKt;->StatsExportButton-KTwxG1Y(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
