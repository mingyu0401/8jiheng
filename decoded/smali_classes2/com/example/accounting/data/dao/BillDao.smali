.class public interface abstract Lcom/example/accounting/data/dao/BillDao;
.super Ljava/lang/Object;
.source "BillDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u001cH\'J\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\'J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\'J,\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\'J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\'J\u0016\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/accounting/data/dao/BillDao;",
        "",
        "amountByCategory",
        "",
        "Lcom/example/accounting/data/dao/CategoryAmount;",
        "type",
        "",
        "start",
        "",
        "end",
        "(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dailyAmount",
        "Lcom/example/accounting/data/dao/DailyAmount;",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "bill",
        "Lcom/example/accounting/data/entity/Bill;",
        "(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getById",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTotalByType",
        "",
        "insert",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeByKeyword",
        "keyword",
        "",
        "observeByRange",
        "observeByRangeAndKeyword",
        "observeTotalByType",
        "update",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract amountByCategory(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/CategoryAmount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dailyAmount(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyAmount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTotalByType(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeAll()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeByKeyword(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeByRange(JJ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeByRangeAndKeyword(JJLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeTotalByType(IJJ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
