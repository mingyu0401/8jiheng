.class Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/PurchaseDao_Impl;->insertPurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

.field final synthetic val$purchase:Lcom/example/accounting/data/entity/Purchase;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$purchase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->val$purchase:Lcom/example/accounting/data/entity/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__insertionAdapterOfPurchase(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->val$purchase:Lcom/example/accounting/data/entity/Purchase;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->this$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/PurchaseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/PurchaseDao_Impl$11;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
