.class Lcom/example/accounting/data/dao/ShipmentDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/example/accounting/data/entity/ShipmentItem;",
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

    .line 75
    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$2;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/ShipmentItem;)V
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

    .line 85
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/ShipmentItem;->getShipmentId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/ShipmentItem;->getPurchaseId()J

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

    .line 75
    check-cast p2, Lcom/example/accounting/data/entity/ShipmentItem;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/ShipmentItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "INSERT OR ABORT INTO `shipment_items` (`shipmentId`,`purchaseId`) VALUES (?,?)"

    return-object v0
.end method
