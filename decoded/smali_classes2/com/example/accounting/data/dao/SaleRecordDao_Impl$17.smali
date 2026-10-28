.class Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;
.super Ljava/lang/Object;
.source "SaleRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->getProfitSince(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 734
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 737
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 739
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 744
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 743
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 744
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 745
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 727
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$17;->call()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
