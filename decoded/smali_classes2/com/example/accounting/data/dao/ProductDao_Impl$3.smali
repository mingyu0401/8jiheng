.class Lcom/example/accounting/data/dao/ProductDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ProductDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/ProductDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/example/accounting/data/entity/Product;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 86
    iput-object p1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$3;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/Product;)V
    .locals 4
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

    .line 96
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 97
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 98
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getCostPrice()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 100
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getShippingFee()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 101
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 102
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getArrived()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 105
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 106
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Product;->getId()J

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

    .line 86
    check-cast p2, Lcom/example/accounting/data/entity/Product;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/data/dao/ProductDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/Product;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "UPDATE OR ABORT `products` SET `id` = ?,`name` = ?,`source` = ?,`costPrice` = ?,`shippingFee` = ?,`remark` = ?,`createdAt` = ?,`arrived` = ?,`category` = ? WHERE `id` = ?"

    return-object v0
.end method
