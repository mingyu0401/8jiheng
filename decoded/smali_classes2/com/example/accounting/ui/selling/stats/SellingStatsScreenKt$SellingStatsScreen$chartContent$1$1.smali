.class final Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingStatsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSellingStatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingStatsScreen.kt\ncom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1549#2:256\n1620#2,3:257\n*S KotlinDebug\n*F\n+ 1 SellingStatsScreen.kt\ncom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1$1\n*L\n128#1:256\n128#1:257,3\n*E\n"
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/selling/stats/SellingStatsState;",
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
            "Lcom/example/accounting/ui/selling/stats/SellingStatsState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p3

    const-string v1, "$this$StatsSectionCard"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.selling.stats.SellingStatsScreen.<anonymous>.<anonymous> (SellingStatsScreen.kt:127)"

    const v3, -0x53355903

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$chartContent$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt;->access$SellingStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->getDailyProfit()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Lcom/example/accounting/data/dao/DailyProfit;

    .line 129
    new-instance v10, Lcom/example/accounting/ui/common/LinePoint;

    .line 130
    invoke-virtual {v3}, Lcom/example/accounting/data/dao/DailyProfit;->getDay()J

    move-result-wide v5

    .line 131
    invoke-virtual {v3}, Lcom/example/accounting/data/dao/DailyProfit;->getTotal()D

    move-result-wide v7

    .line 132
    sget-object v4, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-virtual {v3}, Lcom/example/accounting/data/dao/DailyProfit;->getDay()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/example/accounting/util/TimeUtils;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "substring(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v10

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/example/accounting/ui/common/LinePoint;-><init>(JDLjava/lang/String;)V

    .line 258
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_3
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 135
    invoke-static {v2, v1}, Lcom/example/accounting/ui/theme/ColorKt;->getBluePrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/16 v18, 0xc08

    const/16 v19, 0x12

    const/4 v12, 0x0

    const/16 v15, 0x96

    const/16 v16, 0x0

    move-object/from16 v17, p2

    invoke-static/range {v11 .. v19}, Lcom/example/accounting/ui/common/ChartsKt;->LineChart-T042LqI(Ljava/util/List;Landroidx/compose/ui/Modifier;JIZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
