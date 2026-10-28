.class public final Lcom/example/accounting/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/theme/ThemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "DarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColorScheme",
        "LocalModuleTheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/example/accounting/ui/theme/ModuleTheme;",
        "getLocalModuleTheme",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "AccountingTheme",
        "",
        "themeMode",
        "Lcom/example/accounting/ui/theme/AppThemeMode;",
        "moduleTheme",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/example/accounting/ui/theme/AppThemeMode;Lcom/example/accounting/ui/theme/ModuleTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LightColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LocalModuleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/example/accounting/ui/theme/ModuleTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 14
    sget-object v0, Lcom/example/accounting/ui/theme/ThemeKt$LocalModuleTheme$1;->INSTANCE:Lcom/example/accounting/ui/theme/ThemeKt$LocalModuleTheme$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/theme/ThemeKt;->LocalModuleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getGreenPrimary-0d7_KjU()J

    move-result-wide v1

    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 21
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getGreenContainer-0d7_KjU()J

    move-result-wide v5

    .line 22
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getOnGreenContainer-0d7_KjU()J

    move-result-wide v7

    .line 23
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getBluePrimary-0d7_KjU()J

    move-result-wide v11

    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v13

    .line 25
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getBlueContainer-0d7_KjU()J

    move-result-wide v15

    .line 26
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getOnBlueContainer-0d7_KjU()J

    move-result-wide v17

    .line 27
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getPageBackground-0d7_KjU()J

    move-result-wide v27

    .line 28
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v29

    .line 29
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getCardBackground-0d7_KjU()J

    move-result-wide v31

    .line 30
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v33

    .line 31
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getFieldBackground-0d7_KjU()J

    move-result-wide v35

    .line 32
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v37

    .line 33
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getDisabledBg-0d7_KjU()J

    move-result-wide v53

    .line 34
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getSubtleDivider-0d7_KjU()J

    move-result-wide v55

    .line 35
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getErrorRed-0d7_KjU()J

    move-result-wide v45

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v47

    const/16 v74, 0xf

    const/16 v75, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const v73, -0xcc7e1f0

    .line 18
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 40
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getGreenPrimary-0d7_KjU()J

    move-result-wide v1

    const-wide v3, 0xff03251bL

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    .line 42
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getGreenContainer-0d7_KjU()J

    move-result-wide v5

    .line 43
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getOnGreenContainer-0d7_KjU()J

    move-result-wide v7

    .line 44
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getBluePrimary-0d7_KjU()J

    move-result-wide v11

    const-wide v9, 0xff0b1b38L

    .line 45
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    .line 46
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getBlueContainer-0d7_KjU()J

    move-result-wide v15

    .line 47
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getOnBlueContainer-0d7_KjU()J

    move-result-wide v17

    .line 48
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getPageBackground-0d7_KjU()J

    move-result-wide v27

    .line 49
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v29

    .line 50
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getCardBackground-0d7_KjU()J

    move-result-wide v31

    .line 51
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v33

    .line 52
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getFieldBackground-0d7_KjU()J

    move-result-wide v35

    .line 53
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v37

    .line 54
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getDisabledBg-0d7_KjU()J

    move-result-wide v53

    .line 55
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getSubtleDivider-0d7_KjU()J

    move-result-wide v55

    .line 56
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/ui/theme/AppColors;->getErrorRed-0d7_KjU()J

    move-result-wide v45

    const-wide v9, 0xff2b090bL

    .line 57
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v47

    const-wide/16 v9, 0x0

    .line 39
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final AccountingTheme(Lcom/example/accounting/ui/theme/AppThemeMode;Lcom/example/accounting/ui/theme/ModuleTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            "Lcom/example/accounting/ui/theme/ModuleTheme;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e647bc6

    move-object/from16 v1, p3

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v4, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    :goto_6
    and-int/lit16 v10, v7, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 62
    sget-object v2, Lcom/example/accounting/ui/theme/AppThemeMode;->SYSTEM:Lcom/example/accounting/ui/theme/AppThemeMode;

    goto :goto_8

    :cond_b
    move-object v2, v6

    :goto_8
    if-eqz v8, :cond_c

    .line 63
    sget-object v6, Lcom/example/accounting/ui/theme/ModuleTheme;->DEFAULT:Lcom/example/accounting/ui/theme/ModuleTheme;

    goto :goto_9

    :cond_c
    move-object v6, v9

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v9, "com.example.accounting.ui.theme.AccountingTheme (Theme.kt:64)"

    .line 65
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x4ae833f0

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget-object v0, Lcom/example/accounting/ui/theme/AppThemeMode;->LIGHT:Lcom/example/accounting/ui/theme/AppThemeMode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v0, :cond_e

    move v0, v7

    goto :goto_a

    .line 68
    :cond_e
    sget-object v0, Lcom/example/accounting/ui/theme/AppThemeMode;->DARK:Lcom/example/accounting/ui/theme/AppThemeMode;

    if-ne v2, v0, :cond_f

    move v0, v8

    goto :goto_a

    .line 69
    :cond_f
    sget-object v0, Lcom/example/accounting/ui/theme/AppThemeMode;->SYSTEM:Lcom/example/accounting/ui/theme/AppThemeMode;

    if-ne v2, v0, :cond_17

    invoke-static {v1, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    .line 66
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_10

    .line 72
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getDarkAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v9

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLightAppColors()Lcom/example/accounting/ui/theme/AppColors;

    move-result-object v9

    :goto_b
    if-eqz v0, :cond_11

    .line 73
    sget-object v0, Lcom/example/accounting/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_c

    :cond_11
    sget-object v0, Lcom/example/accounting/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    :goto_c
    move-object v10, v0

    .line 74
    sget-object v0, Lcom/example/accounting/ui/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/example/accounting/ui/theme/ModuleTheme;->ordinal()I

    move-result v11

    aget v0, v0, v11

    if-eq v0, v8, :cond_14

    if-eq v0, v5, :cond_13

    const/4 v11, 0x3

    if-ne v0, v11, :cond_12

    goto/16 :goto_d

    .line 77
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_13
    invoke-virtual {v9}, Lcom/example/accounting/ui/theme/AppColors;->getGreenPrimary-0d7_KjU()J

    move-result-wide v11

    const/16 v84, 0xf

    const/16 v85, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, -0x2

    invoke-static/range {v10 .. v85}, Landroidx/compose/material3/ColorScheme;->copy-C-Xl9yA$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    goto :goto_d

    .line 75
    :cond_14
    invoke-virtual {v9}, Lcom/example/accounting/ui/theme/AppColors;->getBluePrimary-0d7_KjU()J

    move-result-wide v11

    const/16 v84, 0xf

    const/16 v85, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, -0x2

    invoke-static/range {v10 .. v85}, Landroidx/compose/material3/ColorScheme;->copy-C-Xl9yA$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    .line 81
    :goto_d
    new-array v0, v5, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/example/accounting/ui/theme/ColorKt;->getLocalAppColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v0, v7

    .line 82
    sget-object v5, Lcom/example/accounting/ui/theme/ThemeKt;->LocalModuleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v0, v8

    .line 83
    new-instance v5, Lcom/example/accounting/ui/theme/ThemeKt$AccountingTheme$1;

    invoke-direct {v5, v10, v3}, Lcom/example/accounting/ui/theme/ThemeKt$AccountingTheme$1;-><init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x70fa6706

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x38

    .line 80
    invoke-static {v0, v5, v1, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lcom/example/accounting/ui/theme/ThemeKt$AccountingTheme$2;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/theme/ThemeKt$AccountingTheme$2;-><init>(Lcom/example/accounting/ui/theme/AppThemeMode;Lcom/example/accounting/ui/theme/ModuleTheme;Lkotlin/jvm/functions/Function2;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    .line 69
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getLocalModuleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/example/accounting/ui/theme/ModuleTheme;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/example/accounting/ui/theme/ThemeKt;->LocalModuleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
