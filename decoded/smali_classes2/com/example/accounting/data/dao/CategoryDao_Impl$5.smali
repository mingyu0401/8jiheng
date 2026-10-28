.class Lcom/example/accounting/data/dao/CategoryDao_Impl$5;
.super Ljava/lang/Object;
.source "CategoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/CategoryDao_Impl;->insert(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

.field final synthetic val$category:Lcom/example/accounting/data/entity/Category;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/CategoryDao_Impl;Lcom/example/accounting/data/entity/Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->val$category:Lcom/example/accounting/data/entity/Category;

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

    .line 124
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

    invoke-static {v0}, Lcom/example/accounting/data/dao/CategoryDao_Impl;->-$$Nest$fget__insertionAdapterOfCategory(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->val$category:Lcom/example/accounting/data/entity/Category;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/CategoryDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/CategoryDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->this$0:Lcom/example/accounting/data/dao/CategoryDao_Impl;

    invoke-static {v1}, Lcom/example/accounting/data/dao/CategoryDao_Impl;->-$$Nest$fget__db(Lcom/example/accounting/data/dao/CategoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/example/accounting/data/dao/CategoryDao_Impl$5;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
