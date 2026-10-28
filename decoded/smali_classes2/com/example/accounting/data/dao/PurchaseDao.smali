.class public abstract Lcom/example/accounting/data/dao/PurchaseDao;
.super Ljava/lang/Object;
.source "PurchaseDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u00a5@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0016JJ\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0097@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0011\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u00a5@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u00a5@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010&\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020\u0006H\u00a5@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0)0(H\'J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0)0(2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\'J\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0)0(2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010-\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u00a5@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010.\u001a\u00020\u0004H\u00a5@\u00a2\u0006\u0002\u0010/J\u001e\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0097@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u00103\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u00a5@\u00a2\u0006\u0002\u00101J.\u00104\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u00a5@\u00a2\u0006\u0002\u00106J\u001e\u00107\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/example/accounting/data/dao/PurchaseDao;",
        "",
        "()V",
        "appendPurchase",
        "",
        "productId",
        "",
        "source",
        "",
        "costPrice",
        "",
        "purchasedAt",
        "remark",
        "arrived",
        "",
        "(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bumpCreatedAtIfLater",
        "id",
        "createdAt",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countByProduct",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWithFirstPurchase",
        "name",
        "category",
        "(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAndResnapshot",
        "purchase",
        "Lcom/example/accounting/data/entity/Purchase;",
        "(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePurchase",
        "getById",
        "insertProduct",
        "product",
        "Lcom/example/accounting/data/entity/Product;",
        "(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertPurchase",
        "latestOf",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeAvailableByProduct",
        "excludeSaleId",
        "observeByProduct",
        "resyncProductArrived",
        "resyncShippingFees",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAllArrived",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleBatchArrived",
        "updateBatchArrived",
        "updateProductSnapshot",
        "shippingFee",
        "(JLjava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRemark",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendPurchase$default(Lcom/example/accounting/data/dao/PurchaseDao;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p12, :cond_1

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 129
    invoke-virtual/range {v1 .. v11}, Lcom/example/accounting/data/dao/PurchaseDao;->appendPurchase(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: appendPurchase"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic appendPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/PurchaseDao;",
            "J",
            "Ljava/lang/String;",
            "DJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;

    iget v3, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;

    invoke-direct {v2, v0, v1}, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;-><init>(Lcom/example/accounting/data/dao/PurchaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 129
    iget v4, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iget-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v7, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$1:J

    iget-wide v9, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iget-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v8, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$1:J

    iget-wide v10, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iget-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v9, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$1:J

    iget-wide v11, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iget-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v31, v9

    move-wide v10, v11

    move-wide/from16 v12, v31

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Lcom/example/accounting/data/entity/Purchase;

    const/16 v29, 0x121

    const/16 v30, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    move-object v13, v1

    move-wide/from16 v16, p1

    move-object/from16 v18, p3

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-object/from16 v25, p8

    move/from16 v26, p9

    invoke-direct/range {v13 .. v30}, Lcom/example/accounting/data/entity/Purchase;-><init>(JJLjava/lang/String;DJDLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    iput-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    move-wide/from16 v12, p6

    iput-wide v12, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$1:J

    iput v9, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/example/accounting/data/dao/PurchaseDao;->insertPurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 148
    :cond_7
    :goto_1
    iput-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iput-wide v12, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$1:J

    iput v8, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    invoke-virtual {v0, v10, v11, v2}, Lcom/example/accounting/data/dao/PurchaseDao;->latestOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v8, v12

    :goto_2
    check-cast v1, Lcom/example/accounting/data/entity/Purchase;

    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Purchase;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Purchase;->getCostPrice()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Purchase;->getShippingFee()D

    move-result-wide v14

    iput-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iput-wide v8, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$1:J

    iput v7, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    move-object/from16 p0, v0

    move-wide/from16 p1, v10

    move-object/from16 p3, v4

    move-wide/from16 p4, v12

    move-wide/from16 p6, v14

    move-object/from16 p8, v2

    invoke-virtual/range {p0 .. p8}, Lcom/example/accounting/data/dao/PurchaseDao;->updateProductSnapshot(JLjava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-wide v7, v8

    move-wide v9, v10

    .line 152
    :goto_3
    iput-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->J$0:J

    iput v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    move-object/from16 p0, v0

    move-wide/from16 p1, v9

    move-wide/from16 p3, v7

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lcom/example/accounting/data/dao/PurchaseDao;->bumpCreatedAtIfLater(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-wide v6, v9

    :goto_4
    const/4 v1, 0x0

    .line 154
    iput-object v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/example/accounting/data/dao/PurchaseDao$appendPurchase$1;->label:I

    invoke-virtual {v0, v6, v7, v2}, Lcom/example/accounting/data/dao/PurchaseDao;->resyncProductArrived(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 155
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic createWithFirstPurchase$default(Lcom/example/accounting/data/dao/PurchaseDao;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p12, :cond_2

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 99
    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    .line 93
    invoke-virtual/range {v1 .. v11}, Lcom/example/accounting/data/dao/PurchaseDao;->createWithFirstPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createWithFirstPurchase"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic createWithFirstPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/PurchaseDao;",
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

    instance-of v2, v1, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;

    iget v3, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;

    invoke-direct {v2, v0, v1}, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;-><init>(Lcom/example/accounting/data/dao/PurchaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 93
    iget v4, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->Z$0:Z

    iget-wide v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->J$0:J

    iget-wide v8, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->D$0:D

    iget-object v4, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v0

    move-object/from16 v24, v4

    move-wide/from16 v20, v6

    move-wide/from16 v18, v8

    move-object/from16 v17, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    new-instance v1, Lcom/example/accounting/data/entity/Product;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-wide/from16 v17, p3

    move-object/from16 v21, p7

    move-wide/from16 v22, p5

    move/from16 v24, p9

    move-object/from16 v25, p8

    invoke-direct/range {v12 .. v27}, Lcom/example/accounting/data/entity/Product;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iput-object v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->D$0:D

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->J$0:J

    move/from16 v12, p9

    iput-boolean v12, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->Z$0:Z

    iput v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/example/accounting/data/dao/PurchaseDao;->insertProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v24, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move/from16 v25, v12

    move-object v11, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 115
    new-instance v4, Lcom/example/accounting/data/entity/Purchase;

    const/16 v28, 0x121

    const/16 v29, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    move-object v12, v4

    move-wide v15, v0

    invoke-direct/range {v12 .. v29}, Lcom/example/accounting/data/entity/Purchase;-><init>(JJLjava/lang/String;DJDLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 114
    iput-object v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->J$0:J

    iput v5, v2, Lcom/example/accounting/data/dao/PurchaseDao$createWithFirstPurchase$1;->label:I

    invoke-virtual {v11, v4, v2}, Lcom/example/accounting/data/dao/PurchaseDao;->insertPurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v2, v0

    .line 124
    :goto_2
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic deleteAndResnapshot$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/PurchaseDao;",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;

    iget v1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;

    invoke-direct {v0, p0, p2}, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;-><init>(Lcom/example/accounting/data/dao/PurchaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 163
    iget v1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/entity/Purchase;

    iget-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/entity/Purchase;

    iget-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/entity/Purchase;

    iget-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/example/accounting/data/entity/Purchase;

    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->deletePurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_1

    return-object v10

    .line 165
    :cond_1
    :goto_1
    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    invoke-virtual {p0, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->resyncShippingFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_2

    return-object v10

    :cond_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide v1

    iput-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->latestOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_3

    return-object v10

    .line 163
    :cond_3
    :goto_3
    check-cast p2, Lcom/example/accounting/data/entity/Purchase;

    if-eqz p2, :cond_4

    .line 168
    invoke-virtual {p0}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Purchase;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Purchase;->getCostPrice()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Purchase;->getShippingFee()D

    move-result-wide v7

    iput-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    move-object v1, p1

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/example/accounting/data/dao/PurchaseDao;->updateProductSnapshot(JLjava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_5

    return-object v10

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide v2

    iput-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/example/accounting/data/dao/PurchaseDao;->updateProductSnapshot(JLjava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_5

    return-object v10

    .line 173
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide v1

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$deleteAndResnapshot$1;->label:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->resyncProductArrived(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    return-object v10

    .line 174
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic toggleBatchArrived$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/PurchaseDao;",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;

    iget v1, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;

    invoke-direct {v0, p0, p2}, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;-><init>(Lcom/example/accounting/data/dao/PurchaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/example/accounting/data/entity/Purchase;

    iget-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/PurchaseDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Purchase;->getArrived()Z

    move-result p2

    xor-int/2addr p2, v4

    iput-object p0, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->label:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->updateBatchArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/example/accounting/data/dao/PurchaseDao$toggleBatchArrived$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/example/accounting/data/dao/PurchaseDao;->resyncProductArrived(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public appendPurchase(JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao;->appendPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract bumpCreatedAtIfLater(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract countByProduct(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public createWithFirstPurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static/range {p0 .. p10}, Lcom/example/accounting/data/dao/PurchaseDao;->createWithFirstPurchase$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAndResnapshot(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->deleteAndResnapshot$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract deletePurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract insertProduct(Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected abstract insertPurchase(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract latestOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Purchase;",
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
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeAvailableByProduct(JJ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeByProduct(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract resyncProductArrived(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract resyncShippingFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAllArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toggleBatchArrived(Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/example/accounting/data/dao/PurchaseDao;->toggleBatchArrived$suspendImpl(Lcom/example/accounting/data/dao/PurchaseDao;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract updateBatchArrived(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract updateProductSnapshot(JLjava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRemark(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
