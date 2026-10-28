.class Lcom/example/accounting/data/dao/PurchaseDao_Impl$8;
.super Landroidx/room/SharedSQLiteStatement;
.source "PurchaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/PurchaseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 159
    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$8;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "\n        UPDATE purchases SET shippingFee = COALESCE(\n            (SELECT 1.0 * s.totalFee /\n                    (SELECT COUNT(*) FROM shipment_items WHERE shipmentId = s.id)\n             FROM shipment_items si\n             JOIN shipments s ON s.id = si.shipmentId\n             WHERE si.purchaseId = purchases.id),\n            0\n        )\n        "

    return-object v0
.end method
