.class public abstract Lcom/example/accounting/data/dao/ShipmentDao;
.super Ljava/lang/Object;
.source "ShipmentDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShipmentDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShipmentDao.kt\ncom/example/accounting/data/dao/ShipmentDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,3:132\n*S KotlinDebug\n*F\n+ 1 ShipmentDao.kt\ncom/example/accounting/data/dao/ShipmentDao\n*L\n108#1:131\n108#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a5@\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u00a5@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0097@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u00a5@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u00a5@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u00a5@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u0018H\'J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000f0\u0018H\'J\u000e\u0010\u001b\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u0004H\u00a5@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001e\u001a\u00020\u0004H\u00a5@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0097@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u00a5@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/accounting/data/dao/ShipmentDao;",
        "",
        "()V",
        "clearItems",
        "",
        "shipmentId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "shipment",
        "Lcom/example/accounting/data/entity/Shipment;",
        "(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWithResync",
        "detachFromOthers",
        "purchaseIds",
        "",
        "(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBoundPurchaseIds",
        "insert",
        "insertItems",
        "items",
        "Lcom/example/accounting/data/entity/ShipmentItem;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeAllItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeSummaries",
        "Lcom/example/accounting/data/dao/ShipmentSummary;",
        "resyncAllFees",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resyncProductFees",
        "resyncPurchaseFees",
        "saveWithItems",
        "(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic deleteWithResync$suspendImpl(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/ShipmentDao;",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;

    iget v1, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;

    invoke-direct {v0, p0, p2}, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;-><init>(Lcom/example/accounting/data/dao/ShipmentDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iput-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->delete(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 119
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    invoke-virtual {p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncPurchaseFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 120
    iput-object p1, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/accounting/data/dao/ShipmentDao$deleteWithResync$1;->label:I

    invoke-virtual {p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncProductFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 121
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic resyncAllFees$suspendImpl(Lcom/example/accounting/data/dao/ShipmentDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/ShipmentDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;

    iget v1, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;

    invoke-direct {v0, p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;-><init>(Lcom/example/accounting/data/dao/ShipmentDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iput-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->label:I

    invoke-virtual {p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncPurchaseFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/accounting/data/dao/ShipmentDao$resyncAllFees$1;->label:I

    invoke-virtual {p0, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncProductFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 128
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic saveWithItems$suspendImpl(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/ShipmentDao;",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;

    iget v1, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;

    invoke-direct {v0, p0, p3}, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;-><init>(Lcom/example/accounting/data/dao/ShipmentDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    iget-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    iget-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    iget-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p3, p2

    move-object p2, v2

    goto/16 :goto_6

    :pswitch_4
    iget-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    iget-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/example/accounting/data/entity/Shipment;

    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/accounting/data/dao/ShipmentDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Shipment;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-nez p3, :cond_3

    .line 99
    iput-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->insert(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    move-object v2, p0

    move-wide p0, v5

    goto :goto_4

    .line 101
    :cond_3
    iput-object p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->update(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 102
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/example/accounting/data/entity/Shipment;->getId()J

    move-result-wide v5

    goto :goto_2

    .line 104
    :goto_4
    iput-object v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$2:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    const/4 p3, 0x3

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->clearItems(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 105
    :cond_5
    :goto_5
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_7

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 107
    iput-object v2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    const/4 p3, 0x4

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {v2, p0, p1, p2, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->detachFromOthers(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 108
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 108
    new-instance v3, Lcom/example/accounting/data/entity/ShipmentItem;

    invoke-direct {v3, p0, p1, v5, v6}, Lcom/example/accounting/data/entity/ShipmentItem;-><init>(JJ)V

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 134
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 108
    iput-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    const/4 p3, 0x5

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->insertItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_7
    move-object p2, v2

    .line 110
    :cond_8
    :goto_8
    iput-object p2, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    const/4 p3, 0x6

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {p2, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncPurchaseFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    .line 111
    :cond_9
    :goto_9
    iput-object v4, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->J$0:J

    const/4 p3, 0x7

    iput p3, v0, Lcom/example/accounting/data/dao/ShipmentDao$saveWithItems$1;->label:I

    invoke-virtual {p2, v0}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncProductFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 112
    :cond_a
    :goto_a
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract clearItems(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method protected abstract delete(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public deleteWithResync(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/example/accounting/data/dao/ShipmentDao;->deleteWithResync$suspendImpl(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract detachFromOthers(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBoundPurchaseIds(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract insert(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract insertItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeAllItems()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeSummaries()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ShipmentSummary;",
            ">;>;"
        }
    .end annotation
.end method

.method public resyncAllFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/example/accounting/data/dao/ShipmentDao;->resyncAllFees$suspendImpl(Lcom/example/accounting/data/dao/ShipmentDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract resyncProductFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method protected abstract resyncPurchaseFees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public saveWithItems(Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/example/accounting/data/dao/ShipmentDao;->saveWithItems$suspendImpl(Lcom/example/accounting/data/dao/ShipmentDao;Lcom/example/accounting/data/entity/Shipment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract update(Lcom/example/accounting/data/entity/Shipment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Shipment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
