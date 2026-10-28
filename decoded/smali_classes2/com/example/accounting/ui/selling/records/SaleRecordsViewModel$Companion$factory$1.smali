.class public final Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "SaleRecordsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion;->factory(Lcom/example/accounting/data/database/AccountingDatabase;)Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion$factory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
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


# instance fields
.field final synthetic $database:Lcom/example/accounting/data/database/AccountingDatabase;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/database/AccountingDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion$factory$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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

    .line 39
    new-instance p1, Lcom/example/accounting/data/repository/SellingRepository;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion$factory$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v0}, Lcom/example/accounting/data/database/AccountingDatabase;->productDao()Lcom/example/accounting/data/dao/ProductDao;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion$factory$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v1}, Lcom/example/accounting/data/database/AccountingDatabase;->saleRecordDao()Lcom/example/accounting/data/dao/SaleRecordDao;

    move-result-object v1

    iget-object v2, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel$Companion$factory$1;->$database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v2}, Lcom/example/accounting/data/database/AccountingDatabase;->purchaseDao()Lcom/example/accounting/data/dao/PurchaseDao;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/example/accounting/data/repository/SellingRepository;-><init>(Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/SaleRecordDao;Lcom/example/accounting/data/dao/PurchaseDao;)V

    .line 40
    new-instance v0, Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel;

    invoke-direct {v0, p1}, Lcom/example/accounting/ui/selling/records/SaleRecordsViewModel;-><init>(Lcom/example/accounting/data/repository/SellingRepository;)V

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method
