.class public final Lcom/example/accounting/data/repository/SellingRepository;
.super Ljava/lang/Object;
.source "SellingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JL\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0\u001bH\u0086@\u00a2\u0006\u0002\u00100J\u0018\u00101\u001a\u0004\u0018\u00010#2\u0006\u00102\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0018\u00105\u001a\u0004\u0018\u00010+2\u0006\u00102\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0019J$\u00106\u001a\u0008\u0012\u0004\u0012\u00020+0\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u00107\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J\u0016\u00108\u001a\u00020\n2\u0006\u0010*\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u0010,J\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u001b0:J\"\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001b0:2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nJ\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001b0:J\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001b0:2\u0006\u0010\u0018\u001a\u00020\nJ\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u001b0:2\u0006\u0010@\u001a\u00020\u0017J\"\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u001b0:2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nJ\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nJ\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nJ\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170:2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nJ\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nJ$\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001fJ$\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b2\u0006\u0010K\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010.J\u0016\u0010L\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J\u0016\u0010M\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J\u0016\u0010N\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J\u001e\u0010O\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010PJ\u0016\u0010Q\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/example/accounting/data/repository/SellingRepository;",
        "",
        "productDao",
        "Lcom/example/accounting/data/dao/ProductDao;",
        "saleDao",
        "Lcom/example/accounting/data/dao/SaleRecordDao;",
        "purchaseDao",
        "Lcom/example/accounting/data/dao/PurchaseDao;",
        "(Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/SaleRecordDao;Lcom/example/accounting/data/dao/PurchaseDao;)V",
        "addPurchase",
        "",
        "name",
        "",
        "source",
        "costPrice",
        "",
        "purchasedAt",
        "remark",
        "category",
        "arrived",
        "",
        "(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countSaleRecords",
        "",
        "productId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dailyProfit",
        "",
        "Lcom/example/accounting/data/dao/DailyProfit;",
        "start",
        "end",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProduct",
        "",
        "product",
        "Lcom/example/accounting/data/entity/Product;",
        "(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePurchase",
        "purchase",
        "Lcom/example/accounting/data/entity/Purchase;",
        "(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSale",
        "record",
        "Lcom/example/accounting/data/entity/SaleRecord;",
        "(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findProductByName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllSales",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProduct",
        "id",
        "getProfitSince",
        "startOfDay",
        "getSale",
        "getSalesByRange",
        "insertProduct",
        "insertSale",
        "observeAllSales",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeAvailablePurchases",
        "excludeSaleId",
        "observeProducts",
        "observePurchases",
        "observeRecentSales",
        "limit",
        "observeSalesByRange",
        "observeTotalCost",
        "observeTotalProfit",
        "observeTotalQuantity",
        "observeTotalSale",
        "profitByProduct",
        "Lcom/example/accounting/data/dao/ProductProfit;",
        "profitBySource",
        "Lcom/example/accounting/data/dao/SourceProfit;",
        "searchProducts",
        "keyword",
        "toggleArrived",
        "togglePurchaseArrived",
        "updateProduct",
        "updatePurchaseRemark",
        "(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSale",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final productDao:Lcom/example/accounting/data/dao/ProductDao;

.field private final purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

.field private final saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/dao/ProductDao;Lcom/example/accounting/data/dao/SaleRecordDao;Lcom/example/accounting/data/dao/PurchaseDao;)V
    .locals 1

    const-string v0, "productDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saleDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    .line 19
    iput-object p2, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    .line 20
    iput-object p3, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    return-void
.end method

.method public static synthetic addPurchase$default(Lcom/example/accounting/data/repository/SellingRepository;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    and-int/lit8 v0, p11, 0x10

    .line 54
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/example/accounting/data/repository/SellingRepository;->addPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;

    iget v3, v2, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;

    invoke-direct {v2, v0, v1}, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;-><init>(Lcom/example/accounting/data/repository/SellingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/entity/Product;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->Z$0:Z

    iget-wide v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->J$0:J

    iget-wide v8, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->D$0:D

    iget-object v10, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/example/accounting/data/repository/SellingRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v15

    move-wide/from16 v18, v8

    move-object v9, v11

    move-object v8, v12

    move-wide/from16 v11, v18

    move-wide/from16 v20, v6

    move-object v7, v14

    move-wide/from16 v14, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v3, v0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    iput-object v0, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p8

    iput-object v9, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$3:Ljava/lang/Object;

    iput-object v1, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->D$0:D

    move-wide/from16 v14, p5

    iput-wide v14, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->J$0:J

    move/from16 v12, p9

    iput-boolean v12, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->Z$0:Z

    iput v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    invoke-interface {v3, v1, v13}, Lcom/example/accounting/data/dao/ProductDao;->findByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move/from16 v16, v12

    move-wide v11, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v0

    .line 54
    :goto_1
    check-cast v1, Lcom/example/accounting/data/entity/Product;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 66
    iget-object v3, v3, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iput-object v1, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$3:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$4:Ljava/lang/Object;

    iput v5, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    move-wide v4, v9

    move-object v6, v7

    move-wide v7, v11

    move-wide v9, v14

    move-object/from16 v11, v17

    move/from16 v12, v16

    invoke-virtual/range {v3 .. v13}, Lcom/example/accounting/data/dao/PurchaseDao;->appendPurchase(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    .line 67
    :goto_2
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 69
    :cond_7
    iget-object v3, v3, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$3:Ljava/lang/Object;

    iput-object v6, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->L$4:Ljava/lang/Object;

    iput v4, v13, Lcom/example/accounting/data/repository/SellingRepository$addPurchase$1;->label:I

    move-object v4, v10

    move-wide v6, v11

    move-wide v8, v14

    move-object v10, v1

    move-object/from16 v11, v17

    move/from16 v12, v16

    invoke-virtual/range {v3 .. v13}, Lcom/example/accounting/data/dao/PurchaseDao;->createWithFirstPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final countSaleRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/ProductDao;->countSaleRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dailyProfit(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/example/accounting/data/dao/SaleRecordDao;->dailyProfit(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/ProductDao;->delete(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deletePurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->deleteAndResnapshot(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteSale(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/SaleRecordDao;->delete(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final findProductByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Product;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/ProductDao;->findByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllSales(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProduct(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Product;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/ProductDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProfitSince(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/SaleRecordDao;->getProfitSince(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSale(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/SaleRecordDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSalesByRange(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/example/accounting/data/dao/SaleRecordDao;->getByRange(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/ProductDao;->insert(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertSale(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/SaleRecordDao;->insert(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final observeAllSales()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeAvailablePurchases(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/PurchaseDao;->observeAvailableByProduct(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeProducts()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0}, Lcom/example/accounting/data/dao/ProductDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observePurchases(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->observeByProduct(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeRecentSales(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeRecent(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeSalesByRange(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeByRange(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeTotalCost(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeTotalCost(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeTotalProfit(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeTotalProfit(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeTotalQuantity(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeTotalQuantity(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeTotalSale(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/SaleRecordDao;->observeTotalSale(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final profitByProduct(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/example/accounting/data/dao/SaleRecordDao;->profitByProduct(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final profitBySource(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/example/accounting/data/dao/SaleRecordDao;->profitBySource(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final searchProducts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/example/accounting/data/dao/ProductDao$DefaultImpls;->searchByName$default(Lcom/example/accounting/data/dao/ProductDao;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toggleArrived(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;

    iget v1, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;

    invoke-direct {v0, p0, p2}, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;-><init>(Lcom/example/accounting/data/repository/SellingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/example/accounting/data/entity/Product;

    iget-object v2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/repository/SellingRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Product;->getArrived()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-object p0, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->label:I

    invoke-virtual {p2, v5, v6, v2, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->setAllArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 35
    :goto_1
    iget-object p2, v2, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Product;->getArrived()Z

    move-result p1

    xor-int/2addr p1, v4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/example/accounting/data/repository/SellingRepository$toggleArrived$1;->label:I

    invoke-interface {p2, v5, v6, p1, v0}, Lcom/example/accounting/data/dao/ProductDao;->updateArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 36
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final togglePurchaseArrived(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->toggleBatchArrived(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->productDao:Lcom/example/accounting/data/dao/ProductDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/ProductDao;->update(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updatePurchaseRemark(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->purchaseDao:Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p3}, Lcom/example/accounting/data/dao/PurchaseDao;->updateRemark(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSale(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/example/accounting/data/repository/SellingRepository;->saleDao:Lcom/example/accounting/data/dao/SaleRecordDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/SaleRecordDao;->update(Lcom/example/accounting/data/entity/SaleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
