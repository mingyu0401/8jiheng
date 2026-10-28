.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 5 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,368:1\n67#2,3:369\n66#2:372\n67#2,3:382\n66#2:385\n25#2:397\n25#2:404\n67#2,3:411\n66#2:414\n67#2,3:421\n66#2:424\n50#2:431\n49#2:432\n1097#3,3:373\n1100#3,3:379\n1097#3,3:386\n1100#3,3:392\n1097#3,6:398\n1097#3,6:405\n1097#3,6:415\n1097#3,6:425\n1097#3,6:433\n2603#4:376\n2603#4:389\n57#5,2:377\n57#5,2:390\n76#6:395\n150#7:396\n150#7:439\n81#8:440\n81#8:441\n81#8:442\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n84#1:369,3\n84#1:372\n130#1:382,3\n130#1:385\n231#1:397\n241#1:404\n244#1:411,3\n244#1:414\n258#1:421,3\n258#1:424\n321#1:431\n321#1:432\n84#1:373,3\n84#1:379,3\n130#1:386,3\n130#1:392,3\n231#1:398,6\n241#1:405,6\n244#1:415,6\n258#1:425,6\n321#1:433,6\n85#1:376\n131#1:389\n85#1:377,2\n131#1:390,2\n198#1:395\n210#1:396\n330#1:439\n214#1:440\n228#1:441\n231#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00102\u001f\u0008\u0002\u0010\u0011\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008\u00102\u001f\u0008\u0002\u0010\u0013\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00102\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00102\u001f\u0008\u0002\u0010\u0011\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008\u00102\u001f\u0008\u0002\u0010\u0013\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00102\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008\u00102\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001b\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000f*\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010 \u001a\u0004\u0018\u00010\u0012*\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010!\u001a\u0004\u0018\u00010\u000f*\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010\"\u001a\u0004\u0018\u00010\u0012*\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a8\u0006#\u00b2\u0006\u0010\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%X\u008a\u0084\u0002"
    }
    d2 = {
        "NavHost",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "enterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/ExtensionFunctionType;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "startDestination",
        "",
        "route",
        "builder",
        "Landroidx/navigation/NavGraphBuilder;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "createEnterTransition",
        "Landroidx/navigation/NavDestination;",
        "scope",
        "createExitTransition",
        "createPopEnterTransition",
        "createPopExitTransition",
        "navigation-compose_release",
        "currentBackStack",
        "",
        "allVisibleEntries",
        "visibleEntries"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    move/from16 v4, p4

    const v0, -0x390ae240    # -31374.875f

    move-object/from16 v1, p3

    .line 164
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(NavHost)P(2)163@6434L39:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    .line 163
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "androidx.navigation.compose.NavHost (NavHost.kt:163)"

    .line 164
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit16 v0, v4, 0x380

    or-int/lit8 v14, v0, 0x48

    const/16 v15, 0xf8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v3

    move-object v13, v1

    invoke-static/range {v5 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$7;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v2, p8

    .line 196
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(NavHost)P(5,3,4)197@8123L7,*198@8199L7,213@8790L16,215@8812L83,219@8901L172,225@9105L29,227@9194L16,230@9299L186,240@9580L42,334@14081L27:NavHost.kt#opm8kd"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_0

    .line 186
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_1

    .line 187
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_2

    .line 189
    sget-object v5, Landroidx/navigation/compose/NavHostKt$NavHost$8;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$8;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_3

    .line 191
    sget-object v6, Landroidx/navigation/compose/NavHostKt$NavHost$9;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$9;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_4

    const v7, -0x380001

    and-int v7, p9, v7

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    move/from16 v7, p9

    :goto_4
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_5

    const v9, -0x1c00001

    and-int/2addr v7, v9

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    .line 195
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:195)"

    .line 196
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    .line 395
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 199
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v11, v2, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 203
    invoke-interface {v11}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 206
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavHostController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v11

    .line 211
    const-string v12, "composable"

    .line 396
    invoke-virtual {v11, v12}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v11

    .line 210
    instance-of v12, v11, Landroidx/navigation/compose/ComposeNavigator;

    const/4 v15, 0x0

    if-eqz v12, :cond_7

    check-cast v11, Landroidx/navigation/compose/ComposeNavigator;

    move-object v14, v11

    goto :goto_6

    :cond_7
    move-object v14, v15

    :goto_6
    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void

    .line 214
    :cond_a
    invoke-virtual {v14}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x1

    invoke-static {v11, v15, v2, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 216
    invoke-static {v11}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    if-le v11, v13, :cond_b

    move v11, v13

    goto :goto_8

    :cond_b
    move v11, v15

    :goto_8
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$10;

    invoke-direct {v13, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$10;-><init>(Landroidx/navigation/NavHostController;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v2, v15, v15}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 220
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$11;

    invoke-direct {v11, v1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$11;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 226
    invoke-static {v2, v15}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v13, v2, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v12, -0x1d58f75c

    .line 231
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 398
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 399
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_c

    .line 232
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    invoke-direct {v12, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 401
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    check-cast v13, Landroidx/compose/runtime/State;

    .line 239
    invoke-static {v13}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    const v12, -0x1d58f75c

    .line 241
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 406
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_d

    .line 241
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    .line 408
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    move-object/from16 v20, v12

    check-cast v20, Ljava/util/Map;

    const v12, 0x6c9c3aa2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "243@9756L577,257@10431L577,271@11035L49,272@11104L2105,310@13218L441,320@13691L182,320@13668L205"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    const v12, 0x607fb4c4

    .line 244
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 411
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 412
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 413
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_e

    .line 416
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_f

    .line 244
    :cond_e
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    invoke-direct {v1, v14, v8, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 418
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v12, 0x607fb4c4

    .line 258
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 421
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 422
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 423
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_10

    .line 426
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_11

    .line 258
    :cond_10
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    invoke-direct {v12, v14, v9, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    move-object v12, v15

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    const-string v15, "entry"

    const/16 v10, 0x38

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v11, v15, v2, v10, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v10

    .line 273
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$12;

    move-object/from16 p2, v11

    move-object/from16 p3, v20

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$12;-><init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v11, Landroidx/navigation/compose/NavHostKt$NavHost$13;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$13;

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 295
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$14;

    invoke-direct {v11, v0, v13}, Landroidx/navigation/compose/NavHostKt$NavHost$14;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V

    const v0, -0x55d59677

    const/4 v12, 0x1

    invoke-static {v2, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    const v11, 0x36000

    or-int/2addr v0, v11

    and-int/lit16 v7, v7, 0x1c00

    or-int v18, v0, v7

    const/16 v19, 0x0

    move-object v11, v10

    move v0, v12

    move-object v12, v3

    move/from16 v22, v0

    move-object v0, v13

    const/4 v7, 0x0

    move-object v13, v1

    move-object v1, v14

    move-object v14, v4

    move-object/from16 v17, v2

    .line 273
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 311
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$15;

    const/4 v14, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v10

    move-object/from16 p4, v20

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$15;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x248

    invoke-static {v11, v12, v13, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 321
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x1e7b2b64

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    .line 434
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_13

    .line 321
    :cond_12
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;

    invoke-direct {v11, v0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 436
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    .line 321
    invoke-static {v10, v12, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_14
    move-object/from16 v21, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 331
    const-string v1, "dialog"

    .line 439
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 330
    instance-of v1, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v1, :cond_15

    move-object v15, v0

    check-cast v15, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_a

    :cond_15
    move-object v15, v7

    :goto_a
    if-nez v15, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object/from16 v8, v21

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void

    .line 335
    :cond_18
    invoke-static {v15, v2, v9}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$17;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object/from16 v8, v21

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$17;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void

    .line 199
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    const v0, 0x1876b5e3

    move-object/from16 v1, p10

    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(NavHost)P(5,9,4,1,8,2,3,6,7)129@5380L126,127@5340L320:NavHost.kt#opm8kd"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_0

    .line 115
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_1

    .line 116
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_3

    .line 119
    sget-object v6, Landroidx/navigation/compose/NavHostKt$NavHost$3;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_4

    .line 121
    sget-object v7, Landroidx/navigation/compose/NavHostKt$NavHost$4;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$4;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_5

    const v8, -0x1c00001

    and-int v8, p11, v8

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    move/from16 v8, p11

    :goto_5
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_6

    const v11, -0xe000001

    and-int/2addr v8, v11

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    .line 125
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, -0x1

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:126)"

    .line 127
    invoke-static {v0, v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x607fb4c4

    .line 130
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 382
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 383
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 384
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    .line 387
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_9

    .line 131
    :cond_8
    move-object/from16 v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    .line 389
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 390
    new-instance v13, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v13, v0, v2, v5}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v13}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v13

    .line 392
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v13

    check-cast v14, Landroidx/navigation/NavGraph;

    and-int/lit16 v0, v8, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v0, v13

    shr-int/lit8 v8, v8, 0x3

    const v13, 0xe000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v8, v13

    or-int v22, v0, v8

    const/16 v23, 0x0

    move-object/from16 v13, p0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    .line 128
    invoke-static/range {v13 .. v23}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt$NavHost$6;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x8741dc0

    move-object/from16 v1, p5

    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(NavHost)P(2,4,1,3)83@3291L126,81@3251L190:NavHost.kt#opm8kd"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    .line 79
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    const-string v8, "androidx.navigation.compose.NavHost (NavHost.kt:80)"

    .line 81
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x607fb4c4

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 369
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 370
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 371
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    .line 374
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_4

    .line 85
    :cond_3
    move-object/from16 v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    .line 376
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 377
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v7, v0, v2, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v7}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v7

    .line 379
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavGraph;

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 v16, v0, 0x48

    const/16 v17, 0xf8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object v9, v3

    move-object v15, v1

    .line 82
    invoke-static/range {v7 .. v17}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final NavHost$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final NavHost$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$NavHost$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 341
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 342
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 349
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 350
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 357
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 358
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 364
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 365
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    :cond_1
    :goto_0
    return-object v1
.end method
