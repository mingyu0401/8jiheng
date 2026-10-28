.class Lcom/example/accounting/data/dao/SaleRecordDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SaleRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/SaleRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/example/accounting/data/entity/SaleRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$3;->this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/SaleRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 96
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getProductId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 97
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 99
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getCostPrice()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 100
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getShippingFee()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 101
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 102
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x9

    .line 103
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getProfit()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xa

    .line 104
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getSaleTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 105
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 106
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getPurchaseId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 107
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 108
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/SaleRecord;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 85
    check-cast p2, Lcom/example/accounting/data/entity/SaleRecord;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/SaleRecord;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "UPDATE OR ABORT `sale_records` SET `id` = ?,`productId` = ?,`productName` = ?,`source` = ?,`costPrice` = ?,`shippingFee` = ?,`quantity` = ?,`salePrice` = ?,`profit` = ?,`saleTime` = ?,`remark` = ?,`purchaseId` = ?,`createdAt` = ? WHERE `id` = ?"

    return-object v0
.end method
