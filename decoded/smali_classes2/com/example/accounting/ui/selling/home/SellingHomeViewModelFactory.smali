.class public final Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;
.super Ljava/lang/Object;
.source "SellingHomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "database",
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "(Lcom/example/accounting/data/database/AccountingDatabase;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public static final $stable:I


# instance fields
.field private final database:Lcom/example/accounting/data/database/AccountingDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/database/AccountingDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance p1, Lcom/example/accounting/data/repository/SellingRepository;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v0}, Lcom/example/accounting/data/database/AccountingDatabase;->productDao()Lcom/example/accounting/data/dao/ProductDao;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v1}, Lcom/example/accounting/data/database/AccountingDatabase;->saleRecordDao()Lcom/example/accounting/data/dao/SaleRecordDao;

    move-result-object v1

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v2}, Lcom/example/accounting/data/database/AccountingDatabase;->purchaseDao()Lcom/example/accounting/data/dao/PurchaseDao;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/example/accounting/data/repository/SellingRepository;-><init>(Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/SaleRecordDao;Lcom/example/accounting/data/dao/PurchaseDao;)V

    .line 246
    new-instance v0, Lcom/example/accounting/data/repository/ShippingRepository;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v1}, Lcom/example/accounting/data/database/AccountingDatabase;->shipmentDao()Lcom/example/accounting/data/dao/ShipmentDao;

    move-result-object v1

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v2}, Lcom/example/accounting/data/database/AccountingDatabase;->productDao()Lcom/example/accounting/data/dao/ProductDao;

    move-result-object v2

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModelFactory;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v3}, Lcom/example/accounting/data/database/AccountingDatabase;->purchaseDao()Lcom/example/accounting/data/dao/PurchaseDao;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/example/accounting/data/repository/ShippingRepository;-><init>(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/PurchaseDao;)V

    .line 247
    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-direct {v1, p1, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;-><init>(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/ShippingRepository;)V

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1
.end method
