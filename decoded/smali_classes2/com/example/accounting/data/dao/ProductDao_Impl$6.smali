.class Lcom/example/accounting/data/dao/ProductDao_Impl$6;
.super Ljava/lang/Object;
.source "ProductDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/ProductDao_Impl;->insert(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

.field final synthetic val$product:Lcom/example/accounting/data/entity/Product;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/ProductDao_Impl;Lcom/example/accounting/data/entity/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$product"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->val$product:Lcom/example/accounting/data/entity/Product;

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

    .line 133
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/ProductDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/ProductDao_Impl;->-$$Nest$fget__insertionAdapterOfProduct(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->val$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ProductDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ProductDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->this$0:Lcom/example/accounting/data/dao/ProductDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/ProductDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/ProductDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/ProductDao_Impl$6;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
