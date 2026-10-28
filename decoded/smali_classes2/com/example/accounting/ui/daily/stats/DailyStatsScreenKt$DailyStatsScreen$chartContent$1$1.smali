.class final Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DailyStatsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDailyStatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyStatsScreen.kt\ncom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,231:1\n766#2:232\n857#2,2:233\n1549#2:235\n1620#2,3:236\n766#2:239\n857#2,2:240\n1549#2:242\n1620#2,3:243\n154#3:246\n*S KotlinDebug\n*F\n+ 1 DailyStatsScreen.kt\ncom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1\n*L\n125#1:232\n125#1:233,2\n125#1:235\n125#1:236,3\n128#1:239\n128#1:240,2\n128#1:242\n128#1:243,3\n133#1:246\n*E\n"
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

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$StatsSectionCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.daily.stats.DailyStatsScreen.<anonymous>.<anonymous> (DailyStatsScreen.kt:124)"

    const v4, 0x4eb42bd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->access$DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->getDaily()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/accounting/data/dao/DailyAmount;

    .line 125
    invoke-virtual {v4}, Lcom/example/accounting/data/dao/DailyAmount;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 233
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "substring(...)"

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 237
    check-cast v4, Lcom/example/accounting/data/dao/DailyAmount;

    .line 126
    new-instance v13, Lcom/example/accounting/ui/common/LinePoint;

    invoke-virtual {v4}, Lcom/example/accounting/data/dao/DailyAmount;->getDay()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/example/accounting/data/dao/DailyAmount;->getAmount()D

    move-result-wide v10

    sget-object v7, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-virtual {v4}, Lcom/example/accounting/data/dao/DailyAmount;->getDay()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/example/accounting/util/TimeUtils;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/example/accounting/ui/common/LinePoint;-><init>(JDLjava/lang/String;)V

    .line 237
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v26, v1

    check-cast v26, Ljava/util/List;

    .line 128
    iget-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->access$DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->getDaily()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/accounting/data/dao/DailyAmount;

    .line 128
    invoke-virtual {v4}, Lcom/example/accounting/data/dao/DailyAmount;->getType()I

    move-result v4

    if-nez v4, :cond_6

    .line 240
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lcom/example/accounting/data/dao/DailyAmount;

    .line 129
    new-instance v4, Lcom/example/accounting/ui/common/LinePoint;

    invoke-virtual {v3}, Lcom/example/accounting/data/dao/DailyAmount;->getDay()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/example/accounting/data/dao/DailyAmount;->getAmount()D

    move-result-wide v10

    sget-object v7, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-virtual {v3}, Lcom/example/accounting/data/dao/DailyAmount;->getDay()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/example/accounting/util/TimeUtils;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/example/accounting/ui/common/LinePoint;-><init>(JDLjava/lang/String;)V

    .line 244
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_8
    move-object/from16 v27, v1

    check-cast v27, Ljava/util/List;

    const/16 v28, 0xc

    .line 131
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/example/accounting/ui/theme/ColorKt;->getIncomeColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fff2

    const-string v1, "\u6536\u5165"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc06

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, p2

    const/4 v15, 0x0

    .line 132
    invoke-static {v14, v15}, Lcom/example/accounting/ui/theme/ColorKt;->getIncomeColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v8, 0xc08

    const/16 v9, 0x12

    const/16 v5, 0x5a

    const/4 v6, 0x0

    move-object/from16 v1, v26

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/example/accounting/ui/common/ChartsKt;->LineChart-T042LqI(Ljava/util/List;Landroidx/compose/ui/Modifier;JIZLandroidx/compose/runtime/Composer;II)V

    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x6

    int-to-float v3, v2

    .line 246
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 133
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v14, v15}, Lcom/example/accounting/ui/theme/ColorKt;->getExpenseColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const-string v1, "\u652f\u51fa"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, p2

    const/4 v1, 0x0

    .line 135
    invoke-static {v7, v1}, Lcom/example/accounting/ui/theme/ColorKt;->getExpenseColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v8, 0xc08

    const/16 v9, 0x12

    const/16 v5, 0x5a

    const/4 v6, 0x0

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v9}, Lcom/example/accounting/ui/common/ChartsKt;->LineChart-T042LqI(Ljava/util/List;Landroidx/compose/ui/Modifier;JIZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
