.class final Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShippingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;-><init>(Lcom/example/accounting/data/repository/ShippingRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/dao/ShipmentSummary;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/ShipmentItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShippingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingViewModel.kt\ncom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1194#2,2:187\n1222#2,4:189\n1490#2:193\n1520#2,3:194\n1523#2,3:204\n1549#2:207\n1620#2,2:208\n1603#2,9:210\n1855#2:219\n1856#2:221\n1612#2:222\n1622#2:223\n372#3,7:197\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ShippingViewModel.kt\ncom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1\n*L\n70#1:187,2\n70#1:189,4\n71#1:193\n71#1:194,3\n71#1:204,3\n72#1:207\n72#1:208,2\n74#1:210,9\n74#1:219\n74#1:221\n74#1:222\n72#1:223\n71#1:197,7\n74#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
        "summaries",
        "Lcom/example/accounting/data/dao/ShipmentSummary;",
        "bindings",
        "Lcom/example/accounting/data/entity/ShipmentItem;",
        "picks",
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.accounting.ui.selling.shipping.ShippingViewModel$shipments$1"
    f = "ShippingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ShipmentSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;

    invoke-direct {v0, p4}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 187
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 188
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    move-object v5, v3

    check-cast v5, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    .line 70
    invoke-virtual {v5}, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->getPurchase()Lcom/example/accounting/data/entity/Purchase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 190
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lcom/example/accounting/data/entity/ShipmentItem;

    .line 71
    invoke-virtual {v3}, Lcom/example/accounting/data/entity/ShipmentItem;->getShipmentId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 197
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 200
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 71
    invoke-virtual {v3}, Lcom/example/accounting/data/entity/ShipmentItem;->getPurchaseId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 204
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Lcom/example/accounting/data/dao/ShipmentSummary;

    .line 73
    invoke-virtual {v2}, Lcom/example/accounting/data/dao/ShipmentSummary;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 74
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    if-eqz v6, :cond_5

    .line 218
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 222
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 74
    new-instance v3, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;

    invoke-direct {v3, v2, v5}, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;-><init>(Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;)V

    .line 209
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 69
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
