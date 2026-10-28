.class final Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $tab$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/category/CategoryViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/category/CategoryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/example/accounting/ui/daily/category/CategoryViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->$tab$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->$viewModel:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 114
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.daily.category.CategoryScreen.<anonymous>.<anonymous>.<anonymous> (CategoryScreen.kt:113)"

    const v4, -0x3e782fbe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->$tab$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/category/CategoryScreenKt;->access$CategoryScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    new-instance v1, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1$1;

    iget-object v5, v0, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->$viewModel:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-direct {v1, v5}, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1$1;-><init>(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/example/accounting/ui/daily/category/ComposableSingletons$CategoryScreenKt;->INSTANCE:Lcom/example/accounting/ui/daily/category/ComposableSingletons$CategoryScreenKt;

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/category/ComposableSingletons$CategoryScreenKt;->getLambda-4$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117
    iget-object v1, v0, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->$tab$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/category/CategoryScreenKt;->access$CategoryScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    new-instance v1, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1$2;

    iget-object v2, v0, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1;->$viewModel:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/daily/category/CategoryScreenKt$CategoryScreen$6$1$1$2;-><init>(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/example/accounting/ui/daily/category/ComposableSingletons$CategoryScreenKt;->INSTANCE:Lcom/example/accounting/ui/daily/category/ComposableSingletons$CategoryScreenKt;

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/category/ComposableSingletons$CategoryScreenKt;->getLambda-5$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
