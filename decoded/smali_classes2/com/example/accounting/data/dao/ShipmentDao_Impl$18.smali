.class Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;
.super Ljava/lang/Object;
.source "ShipmentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/ShipmentDao_Impl;->detachFromOthers(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

.field final synthetic val$purchaseIds:Ljava/util/List;

.field final synthetic val$shipmentId:J


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$purchaseIds",
            "val$shipmentId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->val$purchaseIds:Ljava/util/List;

    iput-wide p3, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->val$shipmentId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 451
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 452
    const-string v1, "DELETE FROM shipment_items WHERE shipmentId != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, " AND purchaseId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->val$purchaseIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 456
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 457
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 461
    iget-wide v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->val$shipmentId:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 463
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->val$purchaseIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 464
    invoke-interface {v0, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 469
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 470
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$18;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 474
    throw v0
.end method
