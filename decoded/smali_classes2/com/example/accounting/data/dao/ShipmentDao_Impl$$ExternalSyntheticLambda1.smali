.class public final synthetic Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

.field public final synthetic f$1:Lcom/example/accounting/data/entity/Shipment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/example/accounting/data/entity/Shipment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/example/accounting/data/entity/Shipment;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->$r8$lambda$cNpqBSutFT6sz0DAVEBVUnV5eTI(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
