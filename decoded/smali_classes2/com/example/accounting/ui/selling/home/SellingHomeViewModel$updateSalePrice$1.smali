.class final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;
.super Ljava/lang/Object;
.source "SellingHomeViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final $context:Landroid/content/Context;

.field private final $cost:D

.field private final $productId:J

.field private final $price:D

.field private final $shipping:D

.field private final synthetic $viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;JDDDLcom/example/accounting/ui/selling/home/SellingHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$productId:J

    iput-wide p4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$price:D

    iput-wide p6, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$cost:D

    iput-wide p8, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$shipping:D

    iput-object p10, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/example/accounting/data/database/AccountingDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$price:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$productId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v1, "UPDATE sale_records SET salePrice = ? WHERE productId = ?"

    invoke-interface {v0, v1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$cost:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$shipping:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updateSalePrice$1;->$productId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v1, "UPDATE sale_records SET profit = salePrice - (? + ?) * quantity WHERE productId = ?"

    invoke-interface {v0, v1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
