.class Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/PurchaseDao_Impl;->setAllArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

.field final synthetic val$arrived:Z

.field final synthetic val$productId:J


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$arrived",
            "val$productId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    iput-boolean p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->val$arrived:Z

    iput-wide p3, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->val$productId:J

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

    .line 337
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__preparedStmtOfSetAllArrived(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 343
    iget-boolean v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->val$arrived:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 344
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 346
    iget-wide v2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->val$productId:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 351
    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 352
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    iget-object v2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    iget-object v2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__preparedStmtOfSetAllArrived(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 354
    :try_start_3
    iget-object v2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 355
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 357
    iget-object v2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$16;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v2}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__preparedStmtOfSetAllArrived(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 358
    throw v1
.end method
