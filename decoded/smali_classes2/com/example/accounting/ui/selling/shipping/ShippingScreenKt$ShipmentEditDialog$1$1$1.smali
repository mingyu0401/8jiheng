.class final Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShippingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.method constructor <init>(Lkotlin/jvm/functions/Function4;DLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
            ">;D",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$onSave:Lkotlin/jvm/functions/Function4;

    iput-wide p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$fee:D

    iput-object p4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$trackingNo$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$onSave:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->access$ShipmentEditDialog$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$trackingNo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->access$ShipmentEditDialog$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$fee:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$1$1$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->access$ShipmentEditDialog$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
