.class Lcom/example/accounting/data/dao/ShipmentDao_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ShipmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/ShipmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/example/accounting/data/entity/Shipment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 102
    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$4;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/Shipment;)V
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

    .line 112
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getTrackingNo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getTotalFee()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 116
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 117
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 118
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Shipment;->getId()J

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

    .line 102
    check-cast p2, Lcom/example/accounting/data/entity/Shipment;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/Shipment;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "UPDATE OR ABORT `shipments` SET `id` = ?,`company` = ?,`trackingNo` = ?,`totalFee` = ?,`remark` = ?,`createdAt` = ? WHERE `id` = ?"

    return-object v0
.end method
