.class final Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingStatsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt;->SellingStatsScreen(Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showExportConfirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5;->$showExportConfirm$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.selling.stats.SellingStatsScreen.<anonymous> (SellingStatsScreen.kt:207)"

    const v4, -0x5b77ccd3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/example/accounting/ui/selling/stats/ComposableSingletons$SellingStatsScreenKt;->INSTANCE:Lcom/example/accounting/ui/selling/stats/ComposableSingletons$SellingStatsScreenKt;

    invoke-virtual {v1}, Lcom/example/accounting/ui/selling/stats/ComposableSingletons$SellingStatsScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 210
    new-instance v1, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5$1;

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, 0x141a7873

    const/4 v3, 0x1

    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 215
    new-instance v1, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5$2;

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5;->$showExportConfirm$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$5$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x1ab5405c

    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 220
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int/lit8 v13, v4, 0x6

    const/16 v14, 0x1e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v6

    const/16 v9, 0xd86

    const/16 v10, 0x52

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v8, p1

    .line 208
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
