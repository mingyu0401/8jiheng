.class public final synthetic Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

.field public final synthetic f$1:Lcom/example/accounting/data/entity/Shipment;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/example/accounting/data/entity/Shipment;

    iput-object p3, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/example/accounting/data/entity/Shipment;

    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2, p1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->$r8$lambda$9YwZKmH0n9gmCSP2Gy2dmsrbnl0(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
