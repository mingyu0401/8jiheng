.class final Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\ncom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,291:1\n154#2:292\n88#3,5:293\n93#3:326\n97#3:331\n79#4,11:298\n92#4:330\n456#5,8:309\n464#5,3:323\n467#5,3:327\n3737#6,6:317\n*S KotlinDebug\n*F\n+ 1 SettingsScreen.kt\ncom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1\n*L\n146#1:292\n144#1:293,5\n144#1:326\n144#1:331\n144#1:298,11\n144#1:330\n144#1:309,8\n144#1:323,3\n144#1:327,3\n144#1:317,6\n*E\n"
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
.field final synthetic $themeMode$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/example/accounting/ui/settings/SettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;",
            "Lcom/example/accounting/ui/settings/SettingsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1;->$themeMode$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1;->$viewModel:Lcom/example/accounting/ui/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 144
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.accounting.ui.settings.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:143)"

    const v2, -0x1948ae64

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 146
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 292
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 144
    iget-object v1, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1;->$themeMode$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1;->$viewModel:Lcom/example/accounting/ui/settings/SettingsViewModel;

    const v4, 0x2952b718

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 293
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v5, 0x6

    .line 296
    invoke-static {v0, v4, p1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 297
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 298
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 299
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 301
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 308
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 312
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 314
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 319
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v0, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 324
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, -0x1378c42b

    .line 325
    const-string v0, "C92@4661L9:Row.kt#2w3rfo"

    .line 326
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/RowScope;

    .line 148
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/LightModeKt;->getLightMode(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-static {v1}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$SettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v0

    sget-object v5, Lcom/example/accounting/ui/theme/AppThemeMode;->LIGHT:Lcom/example/accounting/ui/theme/AppThemeMode;

    if-ne v0, v5, :cond_7

    move v8, v2

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    new-instance v0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1;

    invoke-direct {v0, v3}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v6, "\u4eae\u8272"

    const/16 v0, 0x36

    move-object v5, p2

    move-object v10, p1

    move v11, v0

    invoke-static/range {v5 .. v11}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$ThemeOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151
    sget-object v5, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v5}, Landroidx/compose/material/icons/filled/DarkModeKt;->getDarkMode(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-static {v1}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$SettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v5

    sget-object v6, Lcom/example/accounting/ui/theme/AppThemeMode;->DARK:Lcom/example/accounting/ui/theme/AppThemeMode;

    if-ne v5, v6, :cond_8

    move v8, v2

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    new-instance v5, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$2;

    invoke-direct {v5, v3}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$2;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v6, "\u6697\u8272"

    move-object v5, p2

    move-object v10, p1

    move v11, v0

    invoke-static/range {v5 .. v11}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$ThemeOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 154
    sget-object v5, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v5}, Landroidx/compose/material/icons/filled/SettingsKt;->getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-static {v1}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$SettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v1

    sget-object v5, Lcom/example/accounting/ui/theme/AppThemeMode;->SYSTEM:Lcom/example/accounting/ui/theme/AppThemeMode;

    if-ne v1, v5, :cond_9

    move v8, v2

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    new-instance v1, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$3;

    invoke-direct {v1, v3}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$1$1$3;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v6, "\u8ddf\u968f\u7cfb\u7edf"

    move-object v5, p2

    move-object v10, p1

    move v11, v0

    invoke-static/range {v5 .. v11}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$ThemeOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 326
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 329
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method
