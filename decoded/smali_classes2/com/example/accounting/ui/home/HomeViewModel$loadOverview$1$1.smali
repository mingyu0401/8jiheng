.class final Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/Bill;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/accounting/data/entity/SaleRecord;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/example/accounting/ui/home/HomeState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n766#2:87\n857#2,2:88\n1#3:90\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1\n*L\n47#1:87\n47#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/accounting/ui/home/HomeState;",
        "monthProfit",
        "",
        "income",
        "expense",
        "bills",
        "",
        "Lcom/example/accounting/data/entity/Bill;",
        "sales",
        "Lcom/example/accounting/data/entity/SaleRecord;"
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
    c = "com.example.accounting.ui.home.HomeViewModel$loadOverview$1$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dayRange:Lkotlin/ranges/LongRange;

.field synthetic D$0:D

.field synthetic D$1:D

.field synthetic D$2:D

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->$dayRange:Lkotlin/ranges/LongRange;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DDDLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/home/HomeState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;

    iget-object v1, p0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->$dayRange:Lkotlin/ranges/LongRange;

    invoke-direct {v0, v1, p9}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;-><init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->D$0:D

    iput-wide p3, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->D$1:D

    iput-wide p5, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->D$2:D

    iput-object p7, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->L$0:Ljava/lang/Object;

    iput-object p8, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v8, p4

    check-cast v8, Ljava/util/List;

    move-object/from16 v9, p5

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p6

    check-cast v10, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->invoke(DDDLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v1, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->D$0:D

    iget-wide v5, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->D$1:D

    iget-wide v7, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->D$2:D

    iget-object v1, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->L$1:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1$1;->$dayRange:Lkotlin/ranges/LongRange;

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/example/accounting/data/entity/Bill;

    .line 47
    invoke-virtual {v12}, Lcom/example/accounting/data/entity/Bill;->getType()I

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v12

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v15

    cmp-long v12, v12, v15

    if-ltz v12, :cond_0

    .line 88
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/accounting/data/entity/Bill;

    invoke-virtual {v9}, Lcom/example/accounting/data/entity/Bill;->getAmount()D

    move-result-wide v9

    add-double/2addr v11, v9

    goto :goto_1

    .line 50
    :cond_2
    new-instance v16, Lcom/example/accounting/ui/home/HomeState;

    sub-double v9, v5, v7

    const/4 v2, 0x4

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/example/accounting/ui/home/HomeState;-><init>(DDDDDLjava/util/List;Ljava/util/List;Z)V

    return-object v16

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
