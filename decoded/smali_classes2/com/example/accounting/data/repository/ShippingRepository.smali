.class public final Lcom/example/accounting/data/repository/ShippingRepository;
.super Ljava/lang/Object;
.source "ShippingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u0014J\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u0014J\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000f0\u0014J\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000f0\u0014J\u000e\u0010\u001c\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/accounting/data/repository/ShippingRepository;",
        "",
        "shipmentDao",
        "Lcom/example/accounting/data/dao/ShipmentDao;",
        "productDao",
        "Lcom/example/accounting/data/dao/ProductDao;",
        "purchaseDao",
        "Lcom/example/accounting/data/dao/PurchaseDao;",
        "(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/PurchaseDao;)V",
        "deleteShipment",
        "",
        "shipment",
        "Lcom/example/accounting/data/entity/Shipment;",
        "(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBoundPurchaseIds",
        "",
        "",
        "shipmentId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeBindings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/example/accounting/data/entity/ShipmentItem;",
        "observeProducts",
        "Lcom/example/accounting/data/entity/Product;",
        "observePurchases",
        "Lcom/example/accounting/data/entity/Purchase;",
        "observeShipments",
        "Lcom/example/accounting/data/dao/ShipmentSummary;",
        "resyncFees",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveShipment",
        "purchaseIds",
        "(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final productDao:Lcom/example/accounting/data/dao/ProductDao;

.field private final purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

.field private final shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/PurchaseDao;)V
    .locals 1

    const-string v0, "shipmentDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    .line 18
    iput-object p2, p0, Lcom/example/accounting/data/repository/ShippingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    .line 19
    iput-object p3, p0, Lcom/example/accounting/data/repository/ShippingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    return-void
.end method


# virtual methods
.method public final deleteShipment(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-virtual {v0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao;->deleteWithResync(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getBoundPurchaseIds(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/ShipmentDao;->getBoundPurchaseIds(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final observeBindings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentDao;->observeAllItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeProducts()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0}, Lcom/example/accounting/data/dao/ProductDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observePurchases()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {v0}, Lcom/example/accounting/data/dao/PurchaseDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeShipments()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ShipmentSummary;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentDao;->observeSummaries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final resyncFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-virtual {v0, p1}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncAllFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveShipment(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/example/accounting/data/repository/ShippingRepository;->shipmentDao:Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/ShipmentDao;->saveWithItems(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
