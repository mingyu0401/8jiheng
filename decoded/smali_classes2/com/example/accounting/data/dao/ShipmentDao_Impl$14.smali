.class Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;
.super Ljava/lang/Object;
.source "ShipmentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/ShipmentDao_Impl;->resyncProductFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

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

    .line 303
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__preparedStmtOfResyncProductFees(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 312
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :try_start_2
    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__preparedStmtOfResyncProductFees(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 315
    :try_start_3
    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 316
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 318
    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentDao_Impl$14;->this$0:Lcom/example/accounting/data/dao/ShipmentDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/ShipmentDao_Impl;->-$$Nest$fget__preparedStmtOfResyncProductFees(Lcom/example/accounting/data/dao/ShipmentDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 319
    throw v1
.end method
