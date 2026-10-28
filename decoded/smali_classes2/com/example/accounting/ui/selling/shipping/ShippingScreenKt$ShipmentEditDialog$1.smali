.class final Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShippingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->ShipmentEditDialog(Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nShippingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingScreen.kt\ncom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,552:1\n1116#2,6:553\n*S KotlinDebug\n*F\n+ 1 ShippingScreen.kt\ncom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1\n*L\n464#1:553,6\n*E\n"
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
.field final synthetic $company$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fee:D

.field final synthetic $onSave:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remark$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackingNo$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;DLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;D",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$onSave:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$trackingNo$delegate:Landroidx/compose/runtime/MutableState;

    iput-wide p4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$fee:D

    iput-object p6, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 463
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 464
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.selling.shipping.ShipmentEditDialog.<anonymous> (ShippingScreen.kt:463)"

    const v4, -0x285d8b9f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x2f0f54b9

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$onSave:Lkotlin/jvm/functions/Function4;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$trackingNo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-wide v2, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$fee:D

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v3, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$onSave:Lkotlin/jvm/functions/Function4;

    iget-wide v4, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$fee:D

    iget-object v6, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$trackingNo$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    .line 553
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 554
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 464
    :cond_3
    new-instance v1, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;-><init>(Lkotlin/jvm/functions/Function4;DLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 556
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lcom/example/accounting/ui/selling/shipping/ComposableSingletons$ShippingScreenKt;->INSTANCE:Lcom/example/accounting/ui/selling/shipping/ComposableSingletons$ShippingScreenKt;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/shipping/ComposableSingletons$ShippingScreenKt;->getLambda-6$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
