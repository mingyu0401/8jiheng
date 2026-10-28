.class Lcom/example/accounting/data/dao/PurchaseDao_Impl$7;
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

    .line 144
    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$7;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "\n        UPDATE products SET arrived = CASE\n            WHEN (SELECT COUNT(*) FROM purchases WHERE productId = ?) = 0 THEN 1\n            WHEN (SELECT COUNT(*) FROM purchases WHERE productId = ? AND arrived = 0) = 0 THEN 1\n            ELSE 0\n        END\n        WHERE id = ?\n        "

    return-object v0
.end method
