.class final Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListViewModel;-><init>(Lcom/example/accounting/data/repository/DailyRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/example/accounting/ui/daily/bill/BillFilter;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/Bill;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/SortedMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/Bill;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillListViewModel.kt\ncom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,116:1\n766#2:117\n857#2,2:118\n766#2:120\n857#2,2:121\n1477#2:123\n1502#2,3:124\n1505#2,3:134\n372#3,7:127\n*S KotlinDebug\n*F\n+ 1 BillListViewModel.kt\ncom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1\n*L\n41#1:117\n41#1:118,2\n45#1:120\n45#1:121,2\n47#1:123\n47#1:124,3\n47#1:134,3\n47#1:127,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/SortedMap;",
        "",
        "",
        "Lcom/example/accounting/data/entity/Bill;",
        "f",
        "Lcom/example/accounting/ui/daily/bill/BillFilter;",
        "bills"
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
    c = "com.example.accounting.ui.daily.bill.BillListViewModel$groupedBills$1"
    f = "BillListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/accounting/ui/daily/bill/BillFilter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;

    invoke-direct {v0, p3}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/accounting/ui/daily/bill/BillFilter;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->invoke(Lcom/example/accounting/ui/daily/bill/BillFilter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/accounting/ui/daily/bill/BillFilter;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getEndTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getStartTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getStartTime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getEndTime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getEndTime()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/accounting/data/entity/Bill;

    .line 41
    invoke-virtual {v7}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-gtz v9, :cond_3

    cmp-long v7, v7, v3

    if-gez v7, :cond_3

    .line 118
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_4
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getKeyword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/accounting/data/entity/Bill;

    .line 45
    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Bill;->getRemark()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getKeyword()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 122
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 47
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    move-object v2, v1

    check-cast v2, Lcom/example/accounting/data/entity/Bill;

    .line 47
    sget-object v3, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/example/accounting/util/TimeUtils;->formatDate(J)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 130
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_a
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
