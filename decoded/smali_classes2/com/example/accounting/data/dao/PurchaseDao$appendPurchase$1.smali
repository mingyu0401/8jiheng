.class final Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PurchaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/PurchaseDao;->appendPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.accounting.data.dao.PurchaseDao"
    f = "PurchaseDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x89,
        0x94,
        0x95,
        0x98,
        0x9a
    }
    m = "appendPurchase$suspendImpl"
    n = {
        "$this",
        "productId",
        "purchasedAt",
        "$this",
        "productId",
        "purchasedAt",
        "$this",
        "productId",
        "purchasedAt",
        "$this",
        "productId"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/accounting/data/dao/PurchaseDao;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/PurchaseDao;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/PurchaseDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->this$0:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->this$0:Lcom/example/accounting/data/dao/PurchaseDao;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/example/accounting/data/dao/PurchaseDao;->appendPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
