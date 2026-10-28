.class public final Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;
.super Ljava/lang/Object;
.source "DailyStatsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyStatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyStatsScreen.kt\ncom/example/accounting/ui/daily/stats/DailyStatsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,231:1\n1116#2,6:232\n1116#2,6:239\n1116#2,6:245\n74#3:238\n154#4:251\n154#4:252\n75#5,5:253\n80#5:286\n84#5:291\n79#6,11:258\n92#6:290\n456#7,8:269\n464#7,3:283\n467#7,3:287\n3737#8,6:277\n81#9:292\n81#9:293\n81#9:294\n107#9,2:295\n*S KotlinDebug\n*F\n+ 1 DailyStatsScreen.kt\ncom/example/accounting/ui/daily/stats/DailyStatsScreenKt\n*L\n67#1:232,6\n69#1:239,6\n85#1:245,6\n68#1:238\n177#1:251\n179#1:252\n174#1:253,5\n174#1:286\n174#1:291\n174#1:258,11\n174#1:290\n174#1:269,8\n174#1:283,3\n174#1:287,3\n174#1:277,6\n65#1:292\n66#1:293\n69#1:294\n69#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "DailyStatsScreen",
        "",
        "viewModel",
        "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;",
        "onBack",
        "Lkotlin/Function0;",
        "embedded",
        "",
        "(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V",
        "app_release",
        "state",
        "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
        "message",
        "",
        "showExportConfirm"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DailyStatsScreen(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e71e1d4

    move-object/from16 v1, p3

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$1;->INSTANCE:Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v1, p5, 0x4

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move/from16 v22, v13

    goto :goto_1

    :cond_1
    move/from16 v22, p2

    .line 63
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.daily.stats.DailyStatsScreen (DailyStatsScreen.kt:63)"

    move/from16 v12, p4

    .line 64
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    .line 65
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v1, 0x8

    const/4 v10, 0x1

    invoke-static {v0, v11, v15, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->getMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v11, v15, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v0, 0x5c924e28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 67
    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 235
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_3
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 238
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 68
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const v0, 0x5c925aca

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 240
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 69
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v11, v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_4
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-static {v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    new-instance v16, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v22

    move-object v3, v8

    move-object v10, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$2;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x40

    invoke-static {v10, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x5c927a8c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$3;

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$3;-><init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v2, 0x5c92a025

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 85
    new-instance v2, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$4$1;

    invoke-direct {v2, v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_5
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x186c36

    const/16 v16, 0x20

    .line 79
    const-string v3, "\u5bfc\u51fa\u8d26\u5355"

    const-string v4, "\u5c06\u5bfc\u51fa\u5f53\u524d\u65f6\u6bb5\u7684\u8d26\u5355\u4e3a CSV \u6587\u4ef6,\u4fdd\u5b58\u5230 Downloads/Accounting/,\u786e\u5b9a\u5bfc\u51fa?"

    const-string v5, "\u5bfc\u51fa"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v0

    const/4 v0, 0x1

    move-object v11, v5

    move-object/from16 v12, v17

    move v5, v13

    move/from16 v13, v18

    move-object/from16 v24, v14

    move-object v14, v15

    move-object/from16 p1, v15

    move v15, v2

    invoke-static/range {v7 .. v16}, Lcom/example/accounting/ui/common/DialogsKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v1, p2

    move-object/from16 v23, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move-object/from16 v24, v14

    move-object/from16 p1, v15

    const/4 v0, 0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    new-instance v2, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1;

    move-object/from16 v7, v23

    invoke-direct {v2, v4, v6, v7}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1;-><init>(Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Landroid/content/Context;)V

    const v7, -0x5d9034f8

    move-object/from16 v15, p1

    invoke-static {v15, v7, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 122
    new-instance v7, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;

    invoke-direct {v7, v4, v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$chartContent$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v8, 0x7f26b2e7

    invoke-static {v15, v8, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-eqz v22, :cond_b

    const v1, 0x35fa73e8

    .line 172
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 251
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 177
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 178
    invoke-static {v15, v5}, Lcom/example/accounting/ui/common/CommonComponentsKt;->getFloatingNavReservedWithInset(Landroidx/compose/runtime/Composer;I)F

    move-result v29

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 179
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 252
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v2, -0x1cd0f17e

    .line 174
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 253
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x6

    .line 256
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 257
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 261
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 268
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 272
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 274
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 263
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 279
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 284
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0298

    .line 285
    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    .line 286
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v15

    move-object/from16 v4, v24

    goto :goto_5

    :cond_b
    const v5, 0x3600d30a

    .line 182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    new-instance v5, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$5;

    move-object/from16 v13, v24

    invoke-direct {v5, v13, v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x6db00113

    invoke-static {v15, v1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 200
    new-instance v1, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$6;

    invoke-direct {v1, v3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$6;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v3, -0x3337d255

    invoke-static {v15, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201
    new-instance v1, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7;

    invoke-direct {v1, v4, v2, v7}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$7;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x5acc8342

    invoke-static {v15, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v20, 0x30000c30

    const/16 v21, 0x1f5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v13, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v19, v0

    .line 183
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$8;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v3, v22

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$8;-><init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/jvm/functions/Function0;ZII)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;)",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;"
        }
    .end annotation

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    return-object p0
.end method

.method private static final DailyStatsScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final DailyStatsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DailyStatsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 295
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DailyStatsScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DailyStatsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt;->DailyStatsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
