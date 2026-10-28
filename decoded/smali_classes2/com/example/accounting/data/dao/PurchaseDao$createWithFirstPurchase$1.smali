.class final Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PurchaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/PurchaseDao;->createWithFirstPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x66,
        0x72
    }
    m = "createWithFirstPurchase$suspendImpl"
    n = {
        "$this",
        "source",
        "remark",
        "costPrice",
        "purchasedAt",
        "arrived",
        "productId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "D$0",
        "J$0",
        "Z$0",
        "J$0"
    }
.end annotation


# instance fields
.field D$0:D

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->this$0:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->this$0:Lcom/example/accounting/data/dao/PurchaseDao;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/example/accounting/data/dao/PurchaseDao;->createWithFirstPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
