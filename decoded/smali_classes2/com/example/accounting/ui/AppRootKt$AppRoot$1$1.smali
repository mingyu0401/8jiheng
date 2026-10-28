.class final Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt;->AppRoot(Lcom/example/accounting/data/database/AccountingDatabase;Lcom/example/accounting/data/preferences/PreferenceManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "inner",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "invoke",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $database:Lcom/example/accounting/data/database/AccountingDatabase;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

.field final synthetic $statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/preferences/PreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/example/accounting/data/database/AccountingDatabase;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/example/accounting/data/preferences/PreferenceManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 189
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 359
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 189
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.example.accounting.ui.AppRoot.<anonymous>.<anonymous> (AppRoot.kt:188)"

    const v6, -0x56e9f85

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v3, v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 193
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 194
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 189
    sget-object v1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$1;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$2;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$3;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$3;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$4;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$4;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;

    iget-object v4, v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v6, v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v7, v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->$preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

    invoke-direct {v1, v4, v6, v7, v12}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/preferences/PreferenceManager;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v14, 0x6db0038

    const/16 v15, 0x18

    const-string v4, "home"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v3 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
