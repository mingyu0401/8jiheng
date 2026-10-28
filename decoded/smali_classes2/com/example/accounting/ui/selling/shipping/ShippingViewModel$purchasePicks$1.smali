.class final Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;
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
        "Lcom/example/accounting/data/entity/Purchase;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/Product;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/ShipmentItem;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShippingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingViewModel.kt\ncom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1194#2,2:187\n1222#2,4:189\n1179#2,2:193\n1253#2,4:195\n1549#2:199\n1620#2,3:200\n*S KotlinDebug\n*F\n+ 1 ShippingViewModel.kt\ncom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1\n*L\n53#1:187,2\n53#1:189,4\n54#1:193,2\n54#1:195,4\n55#1:199\n55#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
        "purchases",
        "Lcom/example/accounting/data/entity/Purchase;",
        "products",
        "Lcom/example/accounting/data/entity/Product;",
        "bindings",
        "Lcom/example/accounting/data/entity/ShipmentItem;"
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
    c = "com.example.accounting.ui.selling.shipping.ShippingViewModel$purchasePicks$1"
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
            "Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;",
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/ShipmentItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;

    invoke-direct {v0, p4}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 187
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 188
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    move-object v6, v3

    check-cast v6, Lcom/example/accounting/data/entity/Product;

    .line 53
    invoke-virtual {v6}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 190
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 194
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/example/accounting/data/entity/ShipmentItem;

    .line 54
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/ShipmentItem;->getPurchaseId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/ShipmentItem;->getShipmentId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/example/accounting/data/entity/Purchase;

    .line 56
    new-instance v2, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    .line 58
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/accounting/data/entity/Product;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "\u672a\u77e5\u7269\u54c1"

    .line 59
    :cond_3
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    .line 56
    :goto_3
    invoke-direct {v2, v1, v4, v6, v7}, Lcom/example/accounting/ui/selling/shipping/PurchasePick;-><init>(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;J)V

    .line 201
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
