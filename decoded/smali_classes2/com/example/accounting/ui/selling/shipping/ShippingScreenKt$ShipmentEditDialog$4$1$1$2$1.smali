.class final Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShippingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $customMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4$1$1$2$1;->$customMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4$1$1$2$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4$1$1$2$1;->$customMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->access$ShipmentEditDialog$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 363
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt$ShipmentEditDialog$4$1$1$2$1;->$company$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/example/accounting/ui/selling/shipping/ShippingScreenKt;->access$ShipmentEditDialog$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
