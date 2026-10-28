.class public final Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;
.super Ljava/lang/Object;
.source "QuickBillScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickBillScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBillScreen.kt\ncom/example/accounting/ui/daily/record/QuickBillScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,266:1\n1116#2,6:267\n1774#3,4:273\n766#3:277\n857#3,2:278\n1#4:280\n154#5:281\n154#5:282\n164#5:283\n81#6:284\n81#6:285\n81#6:286\n*S KotlinDebug\n*F\n+ 1 QuickBillScreen.kt\ncom/example/accounting/ui/daily/record/QuickBillScreenKt\n*L\n77#1:267,6\n83#1:273,4\n85#1:277\n85#1:278,2\n212#1:281\n214#1:282\n215#1:283\n74#1:284\n75#1:285\n76#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002"
    }
    d2 = {
        "PreviewRow",
        "",
        "item",
        "Lcom/example/accounting/ui/daily/record/PreviewItem;",
        "(Lcom/example/accounting/ui/daily/record/PreviewItem;Landroidx/compose/runtime/Composer;I)V",
        "QuickBillScreen",
        "viewModel",
        "Lcom/example/accounting/ui/daily/record/QuickBillViewModel;",
        "onBack",
        "Lkotlin/Function0;",
        "(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_release",
        "input",
        "",
        "preview",
        "",
        "message"
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
.method private static final PreviewRow(Lcom/example/accounting/ui/daily/record/PreviewItem;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x729acef9

    move-object/from16 v3, p1

    .line 206
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 265
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 206
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.example.accounting.ui.daily.record.PreviewRow (QuickBillScreen.kt:205)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getType()I

    move-result v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ne v2, v14, :cond_5

    move v2, v14

    goto :goto_3

    :cond_5
    move v2, v13

    .line 208
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getOk()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x1ca9788d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_6

    const v3, -0x1ca976ed

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Lcom/example/accounting/ui/theme/ColorKt;->getIncomeColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_4

    :cond_6
    const v3, -0x1ca974cc

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Lcom/example/accounting/ui/theme/ColorKt;->getExpenseColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_7
    const v3, -0x1ca9726b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Lcom/example/accounting/ui/theme/ColorKt;->getTextSecondary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v10, v3

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getOk()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x1ca96d31

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_8

    const v3, -0x1ca96b8f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Lcom/example/accounting/ui/theme/ColorKt;->getTintGreen(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_6

    :cond_8
    const v3, -0x1ca969ae

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Lcom/example/accounting/ui/theme/ColorKt;->getTintOrange(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_9
    const v3, -0x1ca96789

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Lcom/example/accounting/ui/theme/ColorKt;->getFieldBackground(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v4, v3

    .line 211
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 281
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 212
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/graphics/Shape;

    .line 213
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v18, v6, 0xc

    const/16 v19, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v10

    move-wide/from16 v10, v20

    move-object v12, v15

    move/from16 v13, v18

    move v1, v14

    move/from16 v14, v19

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v13

    .line 214
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 282
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v5, v5, 0x12

    or-int/lit8 v11, v5, 0x6

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    .line 214
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v14

    const-wide v3, 0x3fe999999999999aL    # 0.8

    double-to-float v3, v3

    .line 283
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3e3851ec    # 0.18f

    const/4 v10, 0x0

    move-wide/from16 v5, v22

    .line 215
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v7

    .line 216
    new-instance v3, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$PreviewRow$1;

    move-wide/from16 v4, v22

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$PreviewRow$1;-><init>(Lcom/example/accounting/ui/daily/record/PreviewItem;JZ)V

    const v2, 0xb529dd5

    invoke-static {v15, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const v10, 0x30006

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v14

    move-object v9, v15

    .line 210
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    :cond_a
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$PreviewRow$2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$PreviewRow$2;-><init>(Lcom/example/accounting/ui/daily/record/PreviewItem;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final QuickBillScreen(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/record/QuickBillViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54b80e1a

    move-object/from16 v1, p2

    .line 73
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.daily.record.QuickBillScreen (QuickBillScreen.kt:72)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->getInput()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v12, 0x1

    invoke-static {v0, v1, v15, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->getPreview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1, v15, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->getMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1, v15, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v2, 0x4fa5558a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 268
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 77
    new-instance v2, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v2}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 270
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_1
    check-cast v2, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-static {v0}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$1;

    invoke-direct {v4, v0, v2, v9, v1}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x40

    invoke-static {v3, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-static {v8}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v3

    goto :goto_1

    .line 275
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/accounting/ui/daily/record/PreviewItem;

    .line 83
    invoke-virtual {v4}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getOk()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    .line 275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    move v4, v1

    .line 84
    :goto_1
    invoke-static {v8}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v5, v0, v4

    .line 85
    invoke-static {v8}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/example/accounting/ui/daily/record/PreviewItem;

    .line 85
    invoke-virtual {v13}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getOk()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 278
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/ui/daily/record/PreviewItem;

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getAmount()D

    move-result-wide v16

    add-double v13, v13, v16

    goto :goto_3

    :cond_7
    if-lez v4, :cond_8

    move v1, v12

    goto :goto_4

    :cond_8
    move v1, v3

    .line 89
    :goto_4
    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$2;

    invoke-direct {v0, v10, v9}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)V

    const v6, 0x5ffa70a2

    invoke-static {v15, v6, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 105
    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$3;

    invoke-direct {v0, v2}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$3;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v2, 0x78e2ea60

    invoke-static {v15, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {v15, v3}, Lcom/example/accounting/ui/theme/ColorKt;->getFieldBackground(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 107
    new-instance v6, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$4;

    move-object v0, v6

    move-object/from16 v2, p0

    move v3, v4

    move v4, v5

    move-object v9, v6

    move-wide v5, v13

    invoke-direct/range {v0 .. v8}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$4;-><init>(ZLcom/example/accounting/ui/daily/record/QuickBillViewModel;IIDLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v0, -0x342d4e89    # -2.7615982E7f

    invoke-static {v15, v0, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const v25, 0x30000c30

    const/16 v26, 0x1b5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v24, v2

    .line 88
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt$QuickBillScreen$5;-><init>(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final QuickBillScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final QuickBillScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final QuickBillScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$PreviewRow(Lcom/example/accounting/ui/daily/record/PreviewItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->PreviewRow(Lcom/example/accounting/ui/daily/record/PreviewItem;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$QuickBillScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$QuickBillScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$QuickBillScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/daily/record/QuickBillScreenKt;->QuickBillScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
