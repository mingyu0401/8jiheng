.class public final Lcom/example/accounting/ui/selling/product/ProductScreenKt;
.super Ljava/lang/Object;
.source "ProductScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductScreen.kt\ncom/example/accounting/ui/selling/product/ProductScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,239:1\n1116#2,6:240\n1116#2,6:246\n1116#2,6:252\n1116#2,6:261\n766#3:258\n857#3,2:259\n154#4:267\n154#4:268\n154#4:269\n81#5:270\n81#5:271\n81#5:272\n81#5:273\n107#5,2:274\n81#5:276\n107#5,2:277\n*S KotlinDebug\n*F\n+ 1 ProductScreen.kt\ncom/example/accounting/ui/selling/product/ProductScreenKt\n*L\n75#1:240,6\n76#1:246,6\n77#1:252,6\n93#1:261,6\n85#1:258\n85#1:259,2\n196#1:267\n198#1:268\n200#1:269\n72#1:270\n73#1:271\n74#1:272\n76#1:273\n76#1:274,2\n77#1:276\n77#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a#\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\u0010\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0013X\u008a\u008e\u0002"
    }
    d2 = {
        "ProductItem",
        "",
        "product",
        "Lcom/example/accounting/data/entity/Product;",
        "onClick",
        "Lkotlin/Function0;",
        "onDelete",
        "(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ProductScreen",
        "viewModel",
        "Lcom/example/accounting/ui/selling/product/ProductViewModel;",
        "onBack",
        "(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_release",
        "products",
        "",
        "dialog",
        "Lcom/example/accounting/ui/selling/product/ProductDialog;",
        "message",
        "",
        "deleteTarget",
        "query"
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
.method private static final ProductItem(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
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

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v1, -0xbf740d9

    move-object/from16 v2, p3

    .line 192
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 238
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v14

    goto/16 :goto_5

    .line 192
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "com.example.accounting.ui.selling.product.ProductItem (ProductScreen.kt:191)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    .line 195
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v11, v4

    .line 267
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 196
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 197
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 268
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 198
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 199
    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/example/accounting/ui/theme/ColorKt;->getCardBackground(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    sget v4, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v21, v4, 0xc

    const/16 v22, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v6, v14

    move v7, v15

    move-wide v14, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    .line 200
    sget-object v11, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    int-to-float v3, v3

    .line 269
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    sget v3, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0x12

    or-int/lit8 v19, v3, 0x6

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    .line 200
    invoke-virtual/range {v11 .. v20}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v14

    .line 201
    new-instance v3, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductItem$1;

    invoke-direct {v3, v0, v9}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductItem$1;-><init>(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x110dd475

    invoke-static {v6, v5, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/high16 v18, 0x30000

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v17, v6

    .line 193
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductItem$2;

    invoke-direct {v2, v0, v8, v9, v10}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductItem$2;-><init>(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final ProductScreen(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/product/ProductViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60aec33e

    move-object/from16 v1, p2

    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.selling.product.ProductScreen (ProductScreen.kt:70)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->getProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v1, v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->getDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1, v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->getMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static {v9, v1, v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v9, -0x494b1534

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 241
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1

    .line 75
    new-instance v9, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v9}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 243
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1
    move-object v15, v9

    check-cast v15, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, -0x494b0e09

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 247
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_2

    .line 76
    invoke-static {v1, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 249
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_2
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, -0x494b0675

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 253
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 77
    const-string v9, ""

    invoke-static {v9, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 255
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-static {v2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;

    invoke-direct {v10, v2, v15, v6, v1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x40

    invoke-static {v9, v10, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-static {v3}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-static/range {v19 .. v19}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/example/accounting/data/entity/Product;

    .line 85
    invoke-virtual {v12}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v9, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 259
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_6
    check-cast v10, Ljava/util/List;

    move-object v2, v10

    .line 88
    :goto_1
    invoke-static {v14}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/example/accounting/data/entity/Product;

    move-result-object v9

    const v10, -0x494ada73

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v9, :cond_7

    move-object/from16 v21, v14

    move-object v1, v15

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v9}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u786e\u8ba4\u5220\u9664\u7269\u54c1 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "? \u5176\u8fdb\u8d27\u8bb0\u5f55\u4f1a\u4e00\u5e76\u5220\u9664,\u8be5\u64cd\u4f5c\u4e0d\u53ef\u6062\u590d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 89
    new-instance v11, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$2$1;

    invoke-direct {v11, v6, v9, v14}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$2$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Product;Landroidx/compose/runtime/MutableState;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v9, 0x745d9fe2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 262
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_8

    .line 93
    new-instance v9, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$2$2$1;

    invoke-direct {v9, v14}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_8
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v17, 0xc06

    const/16 v18, 0x70

    .line 89
    const-string v9, "\u5220\u9664\u7269\u54c1"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v20

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v18}, Lcom/example/accounting/ui/common/DialogsKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 88
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-static {v0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/selling/product/ProductDialog;

    move-result-object v9

    instance-of v10, v9, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;

    if-eqz v10, :cond_9

    check-cast v9, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    const v10, -0x494ab5df

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    if-nez v9, :cond_a

    goto :goto_4

    .line 99
    :cond_a
    invoke-virtual {v9}, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;->getPreset()Lcom/example/accounting/data/entity/Product;

    move-result-object v9

    .line 100
    new-instance v10, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$1;

    invoke-direct {v10, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/jvm/functions/Function7;

    .line 101
    new-instance v11, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$2;

    invoke-direct {v11, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$2;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-static {v9, v10, v11, v5, v15}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->AddPurchaseDialog(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 97
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    invoke-static {v0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/selling/product/ProductDialog;

    move-result-object v0

    instance-of v9, v0, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;

    if-eqz v9, :cond_b

    check-cast v0, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    const v9, -0x494a98e3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_c

    move v4, v15

    goto :goto_6

    .line 106
    :cond_c
    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;->getProduct()Lcom/example/accounting/data/entity/Product;

    move-result-object v9

    .line 107
    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;->getProduct()Lcom/example/accounting/data/entity/Product;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->purchasesOf(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 105
    new-instance v11, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$1;

    invoke-direct {v11, v6, v0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;

    invoke-direct {v12, v6, v0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$3;

    invoke-direct {v0, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$3;-><init>(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$4;

    invoke-direct {v0, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$4;-><init>(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$5;

    invoke-direct {v0, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$5;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    new-instance v15, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$6;

    invoke-direct {v15, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x40

    const/4 v4, 0x0

    move-object v15, v0

    move-object/from16 v17, v5

    .line 105
    invoke-static/range {v9 .. v18}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->ProductDetailDialog(Lcom/example/accounting/data/entity/Product;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    invoke-static {v5, v4}, Lcom/example/accounting/ui/theme/ColorKt;->getFieldBackground(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 118
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$5;

    invoke-direct {v0, v7}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0xb3f1e02

    const/4 v9, 0x1

    invoke-static {v5, v4, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 138
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$6;

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$6;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v1, 0x20e92d04

    invoke-static {v5, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 129
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7;

    invoke-direct {v0, v6}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;)V

    const v1, 0x2bbe3485

    invoke-static {v5, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 140
    new-instance v11, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8;

    move-object v0, v11

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/selling/product/ProductViewModel;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x159e6ab3

    invoke-static {v14, v0, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const v22, 0x30006c30

    const/16 v23, 0x1a5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v14

    move v14, v0

    move-object/from16 v21, v1

    .line 117
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$9;

    invoke-direct {v1, v6, v7, v8}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$9;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final ProductScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final ProductScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/selling/product/ProductDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/accounting/ui/selling/product/ProductDialog;",
            ">;)",
            "Lcom/example/accounting/ui/selling/product/ProductDialog;"
        }
    .end annotation

    .line 271
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/ui/selling/product/ProductDialog;

    return-object p0
.end method

.method private static final ProductScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ProductScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/example/accounting/data/entity/Product;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;)",
            "Lcom/example/accounting/data/entity/Product;"
        }
    .end annotation

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 273
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/data/entity/Product;

    return-object p0
.end method

.method private static final ProductScreen$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/entity/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;",
            "Lcom/example/accounting/data/entity/Product;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ProductScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 276
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ProductScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ProductItem(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductItem(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ProductScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProductScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProductScreen$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/entity/Product;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/entity/Product;)V

    return-void
.end method

.method public static final synthetic access$ProductScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProductScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
