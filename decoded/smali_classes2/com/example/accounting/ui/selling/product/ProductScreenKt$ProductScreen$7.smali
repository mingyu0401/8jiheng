.class final Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.selling.product.ProductScreen.<anonymous> (ProductScreen.kt:129)"

    const v3, 0x2bbe3485

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_2
    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7$1;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-direct {v0, v2}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$7$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 132
    invoke-static {v2, v0}, Lcom/example/accounting/ui/theme/ColorKt;->getBluePrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 133
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    sget-object v0, Lcom/example/accounting/ui/selling/product/ComposableSingletons$ProductScreenKt;->INSTANCE:Lcom/example/accounting/ui/selling/product/ComposableSingletons$ProductScreenKt;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/product/ComposableSingletons$ProductScreenKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const v14, 0xc06000

    const/16 v15, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    .line 130
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
