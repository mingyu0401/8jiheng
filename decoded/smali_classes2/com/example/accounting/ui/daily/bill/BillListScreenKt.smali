.class public final Lcom/example/accounting/ui/daily/bill/BillListScreenKt;
.super Ljava/lang/Object;
.source "BillListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillListScreen.kt\ncom/example/accounting/ui/daily/bill/BillListScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,476:1\n1116#2,6:477\n1116#2,6:484\n1116#2,6:490\n1116#2,6:496\n1116#2,6:503\n1116#2,6:509\n74#3:483\n1#4:502\n154#5:515\n154#5:516\n154#5:517\n154#5:518\n154#5:519\n154#5:520\n81#6:521\n81#6:522\n81#6:523\n81#6:524\n81#6:525\n107#6,2:526\n81#6:528\n107#6,2:529\n81#6:531\n107#6,2:532\n81#6:534\n*S KotlinDebug\n*F\n+ 1 BillListScreen.kt\ncom/example/accounting/ui/daily/bill/BillListScreenKt\n*L\n98#1:477,6\n100#1:484,6\n101#1:490,6\n102#1:496,6\n120#1:503,6\n131#1:509,6\n99#1:483\n396#1:515\n397#1:516\n399#1:517\n459#1:518\n460#1:519\n462#1:520\n94#1:521\n95#1:522\n96#1:523\n97#1:524\n100#1:525\n100#1:526,2\n101#1:528\n101#1:529,2\n102#1:531\n102#1:532,2\n105#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\u001aM\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u000e\u001aB\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b\u00b2\u0006\u001c\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001e0\u001dX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u0004\u0018\u00010\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u008e\u0002\u00b2\u0006\n\u0010\'\u001a\u00020&X\u008a\u008e\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "BillListScreen",
        "",
        "viewModel",
        "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
        "onQuickBill",
        "Lkotlin/Function0;",
        "onOpenStats",
        "onManageCategory",
        "onOpenBudget",
        "(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "BillRow",
        "bill",
        "Lcom/example/accounting/data/entity/Bill;",
        "onDelete",
        "(Lcom/example/accounting/data/entity/Bill;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FeaturePill",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "text",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "onClick",
        "FeaturePill-uDo3WH8",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "app_release",
        "grouped",
        "",
        "",
        "overview",
        "Lcom/example/accounting/ui/daily/bill/BillOverview;",
        "filter",
        "Lcom/example/accounting/ui/daily/bill/BillFilter;",
        "message",
        "deleteTarget",
        "showFilter",
        "",
        "showExportConfirm",
        "topFadeAlpha",
        ""
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
.method public static final BillListScreen(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickBill"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenStats"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageCategory"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenBudget"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x609b232d

    move-object/from16 v1, p5

    .line 93
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.daily.bill.BillListScreen (BillListScreen.kt:92)"

    move/from16 v9, p6

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    .line 94
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->getGroupedBills()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v1, 0x8

    const/4 v7, 0x1

    invoke-static {v0, v8, v10, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->getOverview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v8, v10, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->getFilter()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v8, v10, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->getMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v8, v10, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, 0x60c2c051

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 478
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 98
    new-instance v1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 480
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_1
    move-object v6, v1

    check-cast v6, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 483
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    move-object/from16 v19, v1

    check-cast v19, Landroid/content/Context;

    const v1, 0x60c2cc59

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 485
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 100
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 487
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_2
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x60c2d433

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 491
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 493
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x60c2dc33

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 497
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_4

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x3

    .line 103
    invoke-static {v4, v4, v10, v4, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v20

    .line 106
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0xb4

    move-object/from16 v21, v2

    const/4 v2, 0x6

    .line 107
    invoke-static {v3, v4, v8, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v22, 0xc30

    const/16 v23, 0x14

    const/4 v3, 0x0

    .line 105
    const-string v24, "topFade"

    const/16 v25, 0x0

    move-object/from16 v31, v21

    move-object/from16 v4, v24

    move-object/from16 v21, v5

    move-object/from16 v5, v25

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v24, v7

    move/from16 v7, v22

    move-object v11, v8

    move/from16 v8, v23

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 111
    invoke-static {v0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$1;

    invoke-direct {v2, v0, v9, v13, v11}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x40

    invoke-static {v1, v2, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-static/range {v21 .. v21}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Lcom/example/accounting/data/entity/Bill;

    move-result-object v0

    const v1, 0x60c3135f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_6

    move-object/from16 v32, v9

    move-object v0, v10

    move-object/from16 v11, v21

    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/example/accounting/data/entity/Bill;->getRemark()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/example/accounting/data/entity/Bill;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u786e\u8ba4\u5220\u9664 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u8fd9\u7b14\u8d26\u5355?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$2$2;

    move-object/from16 v11, v21

    invoke-direct {v1, v13, v0, v11}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$2$2;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lcom/example/accounting/data/entity/Bill;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, -0x1c0f8039

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 504
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 120
    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$2$3$1;

    invoke-direct {v0, v11}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 506
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_8
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0xc06

    const/16 v21, 0x70

    .line 116
    const-string v1, "\u5220\u9664\u8d26\u5355"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v10

    move-object/from16 v32, v9

    move v9, v0

    move-object v0, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, Lcom/example/accounting/ui/common/DialogsKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x60c33632

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    invoke-static/range {v24 .. v24}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 125
    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$3;

    move-object/from16 v10, v24

    invoke-direct {v1, v13, v10}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$3;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v1, 0x60c35b6e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 509
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 510
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 131
    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$4$1;

    invoke-direct {v1, v10}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 512
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_9
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, 0x186c36

    const/16 v21, 0x20

    .line 125
    const-string v1, "\u5bfc\u51fa\u8d26\u5355"

    const-string v2, "\u5c06\u5bfc\u51fa\u5168\u90e8\u8d26\u5355\u4e3a CSV \u6587\u4ef6,\u4fdd\u5b58\u5230 Downloads/Accounting/,\u786e\u5b9a\u5bfc\u51fa?"

    const-string v5, "\u5bfc\u51fa"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    move-object v12, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, Lcom/example/accounting/ui/common/DialogsKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_a
    move-object/from16 v12, v24

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$5;

    move-object/from16 v6, v31

    invoke-direct {v1, v14, v6, v12}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x4aab6ff1    # 5617656.5f

    const/4 v12, 0x1

    invoke-static {v0, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 153
    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$6;

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$6;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v2, -0x61a7380d

    invoke-static {v0, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Lcom/example/accounting/ui/theme/ColorKt;->getPageBackground(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .line 160
    new-instance v10, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7;

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    move-object/from16 v8, v18

    move-object v13, v9

    move-object/from16 v9, v19

    move-object v14, v10

    move-object/from16 v10, v16

    move v15, v12

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v0, 0x406d58bc

    invoke-static {v13, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const v29, 0x30000c30

    const/16 v30, 0x1b5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move/from16 v21, v0

    move-wide/from16 v22, v24

    move-wide/from16 v24, v1

    move-object/from16 v28, v13

    .line 135
    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final BillListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation

    .line 521
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final BillListScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillOverview;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;)",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;"
        }
    .end annotation

    .line 522
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/ui/daily/bill/BillOverview;

    return-object p0
.end method

.method private static final BillListScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 529
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BillListScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 531
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BillListScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 532
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BillListScreen$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 534
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;)",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;"
        }
    .end annotation

    .line 523
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/ui/daily/bill/BillFilter;

    return-object p0
.end method

.method private static final BillListScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 524
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final BillListScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Lcom/example/accounting/data/entity/Bill;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;)",
            "Lcom/example/accounting/data/entity/Bill;"
        }
    .end annotation

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 525
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/data/entity/Bill;

    return-object p0
.end method

.method private static final BillListScreen$lambda$7(Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/entity/Bill;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;",
            "Lcom/example/accounting/data/entity/Bill;",
            ")V"
        }
    .end annotation

    .line 526
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BillListScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 528
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BillRow(Lcom/example/accounting/data/entity/Bill;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x1cd0fcbd

    move-object/from16 v4, p2

    .line 392
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v14, 0x12

    if-ne v6, v14, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 447
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v15

    goto/16 :goto_4

    .line 392
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.example.accounting.ui.daily.bill.BillRow (BillListScreen.kt:391)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 395
    invoke-static {v3, v4, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 515
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 396
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v14

    .line 516
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 397
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    .line 398
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    sget v7, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v17, v7, 0xc

    const/16 v18, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v15

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 p2, v15

    move/from16 v15, v18

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v14

    .line 399
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 517
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v6, v6, 0x12

    or-int/lit8 v12, v6, 0x6

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    .line 399
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v7

    .line 400
    new-instance v4, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillRow$1;

    invoke-direct {v4, v0, v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillRow$1;-><init>(Lcom/example/accounting/data/entity/Bill;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x368172af

    move-object/from16 v13, p2

    const/4 v6, 0x1

    invoke-static {v13, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const v11, 0x30006

    const/16 v12, 0x10

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v5, v16

    move-object v6, v14

    move-object v10, v13

    .line 393
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    :cond_7
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillRow$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillRow$2;-><init>(Lcom/example/accounting/data/entity/Bill;Lkotlin/jvm/functions/Function0;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final FeaturePill-uDo3WH8(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v12, p3

    move/from16 v14, p7

    const v0, -0x3d99471d

    move-object/from16 v1, p6

    .line 456
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v14

    move-object/from16 v11, p5

    if-nez v7, :cond_e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    const v7, 0xb6db

    and-int/2addr v7, v6

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 475
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v5

    goto/16 :goto_c

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 451
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v10, v4

    goto :goto_b

    :cond_11
    move-object v10, v5

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    const-string v5, "com.example.accounting.ui.daily.bill.FeaturePill (BillListScreen.kt:455)"

    .line 456
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/16 v0, 0x2e

    int-to-float v0, v0

    .line 518
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 459
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 519
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 460
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p5

    .line 461
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 520
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 462
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/graphics/Shape;

    .line 463
    sget-object v15, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/16 v16, 0xe

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v28, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    sget v4, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v25, v4, 0xc

    const/16 v26, 0xe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v17

    .line 464
    new-instance v4, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$FeaturePill$1;

    invoke-direct {v4, v2, v12, v13, v3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$FeaturePill$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;)V

    const v5, -0x149fb6cf

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/high16 v22, 0x30000

    const/16 v23, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v16, v27

    move-object/from16 v21, v1

    .line 457
    invoke-static/range {v15 .. v23}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$FeaturePill$2;

    move-object v0, v10

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$FeaturePill$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic access$BillListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BillListScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillOverview;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillOverview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BillListScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$BillListScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$BillListScreen$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$14(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BillListScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BillListScreen$lambda$7(Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/entity/Bill;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$7(Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/entity/Bill;)V

    return-void
.end method

.method public static final synthetic access$BillListScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$BillRow(Lcom/example/accounting/data/entity/Bill;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillRow(Lcom/example/accounting/data/entity/Bill;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FeaturePill-uDo3WH8(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->FeaturePill-uDo3WH8(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
