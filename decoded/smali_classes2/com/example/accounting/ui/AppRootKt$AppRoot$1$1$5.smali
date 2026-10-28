.class final Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRoot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "invoke"
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
.method constructor <init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/example/accounting/data/preferences/PreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/database/AccountingDatabase;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/example/accounting/data/preferences/PreferenceManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iput-object p2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 14

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v2, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v2}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$1;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, 0x2ed0e7dd    # 9.499932E-11f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-string v4, "home"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$2;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$2;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x40c973d4

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "daily_bill"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$3;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$3;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x14f5795

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "selling_home"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$4;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$statsInitialSegment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$4;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x3e2ac4aa

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "stats"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$5;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$5;-><init>(Lcom/example/accounting/data/preferences/PreferenceManager;Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, -0x7da4e0e9

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "settings"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$6;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "productId"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 284
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$7;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$7;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, 0x42e102d8

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7c

    .line 278
    const-string v4, "selling_record?productId={productId}"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$8;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "id"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 293
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$9;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$9;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, 0x366e699

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 290
    const-string v4, "selling_record_edit/{id}"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$10;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$10;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, -0x3c1335a6

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7e

    const-string v4, "selling_records"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 306
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$11;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$11;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, -0x7b8d51e5

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "selling_product"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$12;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$12;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v3, "create"

    invoke-static {v3, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 316
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$13;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, 0x44f891dc

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7c

    .line 310
    const-string v4, "selling_shipping?create={create}"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 325
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$14;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$14;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, -0x629b9e56

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7e

    const-string v4, "selling_stats"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$15;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$15;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, 0x5dea456b

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "daily_record"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 335
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$16;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v4, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v3, v4}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$16;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v3, 0x1e70292c

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "daily_quick_bill"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$17;->INSTANCE:Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$17;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 342
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$18;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$18;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, -0x2109f313

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7c

    .line 339
    const-string v4, "daily_record_edit/{id}"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 347
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$19;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$19;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, -0x60840f52

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x7e

    const-string v4, "daily_category"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 351
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$20;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$20;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, 0x6001d46f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const-string v4, "daily_stats"

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 355
    new-instance v0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$21;

    iget-object v1, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    iget-object v3, p0, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/AppRootKt$AppRoot$1$1$5$21;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;Landroidx/navigation/NavHostController;)V

    const v1, 0x2087b830

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function4;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const-string v2, "daily_budget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
