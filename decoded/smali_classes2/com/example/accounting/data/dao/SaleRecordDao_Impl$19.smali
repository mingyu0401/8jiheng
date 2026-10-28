.class Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;
.super Ljava/lang/Object;
.source "SaleRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->profitByProduct(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/example/accounting/data/dao/ProductProfit;",
        ">;>;"
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

    .line 797
    iput-object p1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 797
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->this$0:Lcom/example/accounting/data/dao/SaleRecordDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/SaleRecordDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/SaleRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 809
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 813
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x1

    .line 815
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    .line 817
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v2, 0x3

    .line 819
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v2, 0x4

    .line 821
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v2, 0x5

    .line 823
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 824
    new-instance v2, Lcom/example/accounting/data/dao/ProductProfit;

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/example/accounting/data/dao/ProductProfit;-><init>(JLjava/lang/String;DDII)V

    .line 825
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 829
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 830
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 829
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 830
    iget-object v0, p0, Lcom/example/accounting/data/dao/SaleRecordDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 831
    throw v1
.end method
