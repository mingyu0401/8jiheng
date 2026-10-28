.class final Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShippingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "company",
        "",
        "no",
        "fee",
        "",
        "remark",
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
.field final synthetic $state:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$4$3;->$viewModel:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$4$3;->$state:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 128
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$4$3;->invoke(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 9

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$4$3;->$viewModel:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShippingScreen$4$3;->$state:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->getShipment()Lcom/example/accounting/data/entity/Shipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/accounting/data/entity/Shipment;->getCreatedAt()J

    move-result-wide v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->save(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V

    return-void
.end method
