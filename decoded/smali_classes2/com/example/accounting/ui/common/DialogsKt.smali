.class public final Lcom/example/accounting/ui/common/DialogsKt;
.super Ljava/lang/Object;
.source "Dialogs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialogs.kt\ncom/example/accounting/ui/common/DialogsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n154#2:92\n154#2:99\n1116#3,6:93\n*S KotlinDebug\n*F\n+ 1 Dialogs.kt\ncom/example/accounting/ui/common/DialogsKt\n*L\n38#1:92\n70#1:99\n67#1:93,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aW\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001aG\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ConfirmDialog",
        "",
        "title",
        "",
        "message",
        "onConfirm",
        "Lkotlin/Function0;",
        "onDismiss",
        "confirmText",
        "dismissText",
        "danger",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "InputDialog",
        "label",
        "initial",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_release"
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
.method public static final ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p8

    const-string v5, "title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onConfirm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDismiss"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x29856e60

    move-object/from16 v6, p7

    .line 35
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v4, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v4

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v6, v11

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_12

    const/high16 v12, 0x180000

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    if-nez v12, :cond_14

    move/from16 v12, p6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v12, p6

    :goto_10
    const v13, 0x2db6db

    and-int/2addr v13, v6

    const v15, 0x92492

    if-ne v13, v15, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_11

    .line 52
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move-object v6, v10

    move v7, v12

    move-object/from16 v27, v14

    goto/16 :goto_14

    :cond_16
    :goto_11
    if-eqz v7, :cond_17

    .line 32
    const-string v7, "\u786e\u5b9a"

    move-object v15, v7

    goto :goto_12

    :cond_17
    move-object v15, v8

    :goto_12
    if-eqz v9, :cond_18

    .line 33
    const-string v7, "\u53d6\u6d88"

    move-object v13, v7

    goto :goto_13

    :cond_18
    move-object v13, v10

    :goto_13
    const/4 v8, 0x1

    if-eqz v11, :cond_19

    move v12, v8

    .line 34
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, -0x1

    const-string v9, "com.example.accounting.ui.common.ConfirmDialog (Dialogs.kt:34)"

    .line 35
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/16 v5, 0x16

    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 38
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    .line 41
    new-instance v5, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$1;

    invoke-direct {v5, v3, v12, v15}, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$1;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    const v7, -0x79f0dfa8

    invoke-static {v14, v7, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 46
    new-instance v7, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$2;

    invoke-direct {v7, v0, v13}, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v9, 0x4f08b596

    invoke-static {v14, v9, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 39
    new-instance v9, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$3;

    invoke-direct {v9, v1}, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$3;-><init>(Ljava/lang/String;)V

    const v10, 0x18024ad4

    invoke-static {v14, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 40
    new-instance v10, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$4;

    invoke-direct {v10, v2}, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$4;-><init>(Ljava/lang/String;)V

    const v0, 0x7c7f1573

    invoke-static {v14, v0, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 38
    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    const v6, 0x1b0c30

    or-int v23, v0, v6

    const/16 v24, 0x0

    const/16 v25, 0x3f14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v12

    move-object v0, v13

    move-wide/from16 v12, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p3

    move-object/from16 v22, v27

    .line 36
    invoke-static/range {v4 .. v25}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v6, v0

    move/from16 v7, v26

    move-object/from16 v5, v28

    .line 52
    :goto_14
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final InputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p6

    const-string v6, "title"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "label"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initial"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onConfirm"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDismiss"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x791bdb3c

    move-object/from16 v7, p5

    .line 64
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v7, v5, 0xe

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v5

    if-nez v9, :cond_9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const v9, 0xb6db

    and-int/2addr v9, v7

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    .line 90
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v15

    goto/16 :goto_7

    .line 64
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "com.example.accounting.ui.common.InputDialog (Dialogs.kt:63)"

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_c
    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 67
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0xdff5218

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    .line 94
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_e

    .line 67
    :cond_d
    new-instance v10, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$1$1;

    invoke-direct {v10, v9, v6}, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x46

    invoke-static {v8, v12, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v6, 0x16

    int-to-float v6, v6

    .line 99
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 70
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    .line 82
    new-instance v6, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$2;

    invoke-direct {v6, v4, v11}, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v8, 0x58ac07d9

    const/4 v13, 0x1

    invoke-static {v15, v8, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 85
    new-instance v8, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$3;

    invoke-direct {v8, v0}, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, 0x8512517

    invoke-static {v15, v10, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 71
    new-instance v10, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$4;

    invoke-direct {v10, v1}, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$4;-><init>(Ljava/lang/String;)V

    const v14, -0x4809bdab

    invoke-static {v15, v14, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 72
    new-instance v14, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$5;

    invoke-direct {v14, v11, v9, v2}, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$1$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;)V

    const v9, -0x70372f0c

    invoke-static {v15, v9, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 70
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0xe

    const v9, 0x1b0c30

    or-int v24, v7, v9

    const/16 v25, 0x0

    const/16 v26, 0x3f14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p4

    move-object/from16 v23, v27

    .line 68
    invoke-static/range {v5 .. v26}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :cond_f
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/accounting/ui/common/DialogsKt$InputDialog$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
