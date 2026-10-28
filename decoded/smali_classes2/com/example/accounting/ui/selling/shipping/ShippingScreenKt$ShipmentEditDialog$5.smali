.class final Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onSetTime:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTogglePurchase:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $picks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$state:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$picks:Ljava/util/List;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onTogglePurchase:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onSetTime:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onSave:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$state:Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$picks:Ljava/util/List;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onTogglePurchase:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onSetTime:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onSave:Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->access$ShipmentEditDialog(Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
