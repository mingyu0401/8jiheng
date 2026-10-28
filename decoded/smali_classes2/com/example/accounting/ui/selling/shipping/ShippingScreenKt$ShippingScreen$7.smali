.class final Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ShippingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->ShippingScreen(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nShippingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingScreen.kt\ncom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,552:1\n154#2:553\n*S KotlinDebug\n*F\n+ 1 ShippingScreen.kt\ncom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7\n*L\n157#1:553\n*E\n"
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
.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7;->$viewModel:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.example.accounting.ui.selling.shipping.ShippingScreen.<anonymous> (ShippingScreen.kt:152)"

    const v3, 0x159613c3

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_2
    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7$1;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7;->$viewModel:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    invoke-direct {v0, v2}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$7$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    move-object/from16 v13, p1

    .line 155
    invoke-static {v13, v2}, Lcom/example/accounting/ui/theme/ColorKt;->getBluePrimary(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 156
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 553
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 157
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 154
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 156
    sget-object v0, Lcom/example/accounting/ui/selling/shipping/ComposableSingletons$ShippingScreenKt;->INSTANCE:Lcom/example/accounting/ui/selling/shipping/ComposableSingletons$ShippingScreenKt;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/shipping/ComposableSingletons$ShippingScreenKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const v14, 0xc06000

    const/16 v15, 0x62

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 153
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
