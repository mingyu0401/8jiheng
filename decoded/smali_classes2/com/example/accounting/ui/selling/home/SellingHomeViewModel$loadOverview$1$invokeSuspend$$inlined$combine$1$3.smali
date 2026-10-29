.class public final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 SellingHomeViewModel.kt\ncom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1\n*L\n1#1,328:1\n60#2,16:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
    c = "com.example.accounting.ui.selling.home.SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3"
    f = "SellingHomeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14f,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "recent",
        "products",
        "profit",
        "sale",
        "quantity",
        "cost"
    }
    s = {
        "L$1",
        "L$2",
        "D$0",
        "D$1",
        "I$0",
        "D$2"
    }
.end annotation


# instance fields
.field final synthetic $dayRange$inlined:Lkotlin/ranges/LongRange;

.field D$0:D

.field D$1:D

.field D$2:D

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field soldIds:Ljava/util/Set;

.field final synthetic this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lkotlin/ranges/LongRange;)V
    .locals 0

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->$dayRange$inlined:Lkotlin/ranges/LongRange;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->$dayRange$inlined:Lkotlin/ranges/LongRange;

    invoke-direct {v0, p3, v1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lkotlin/ranges/LongRange;)V

    iput-object p1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->D$2:D

    iget v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->I$0:I

    iget-wide v6, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->D$1:D

    iget-wide v8, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->D$0:D

    iget-object v10, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v25, v2

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 234
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    .line 329
    aget-object v5, v2, v5

    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 330
    aget-object v5, v2, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 331
    aget-object v5, v2, v3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x3

    .line 332
    aget-object v7, v2, v7

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x4

    .line 333
    aget-object v13, v2, v13

    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<com.example.accounting.data.entity.SaleRecord>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    .line 334
    const/4 v14, 0x6

    aget-object v14, v2, v14

    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<com.example.accounting.data.entity.SaleRecord>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_soldids
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_soldids_done

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/accounting/data/entity/SaleRecord;

    invoke-virtual {v3}, Lcom/example/accounting/data/entity/SaleRecord;->getProductId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_soldids

    :cond_soldids_done
    iput-object v15, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->soldIds:Ljava/util/Set;

    const/4 v14, 0x5

    .line 335
    aget-object v2, v2, v14

    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<com.example.accounting.data.entity.Product>"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 335
    iget-object v14, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-static {v14}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$getRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;

    move-result-object v14

    iget-object v15, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->$dayRange$inlined:Lkotlin/ranges/LongRange;

    invoke-virtual {v15}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v3

    iput-object v12, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->D$0:D

    iput-wide v10, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->D$1:D

    iput v7, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->I$0:I

    iput-wide v5, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->D$2:D

    const/4 v15, 0x1

    iput v15, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-virtual {v14, v3, v4, v0}, Lcom/example/accounting/data/repository/SellingRepository;->getProfitSince(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v27, v2

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move-object/from16 v26, v13

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    iget-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->soldIds:Ljava/util/Set;

    if-nez v4, :cond_soldids_ready

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->soldIds:Ljava/util/Set;

    :cond_soldids_ready
    sget-object v5, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->soldIdsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 336
    new-instance v2, Lcom/example/accounting/ui/selling/home/SellingHomeState;

    const/16 v28, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/example/accounting/ui/selling/home/SellingHomeState;-><init>(DDDDILjava/util/List;Ljava/util/List;Z)V

    .line 234
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
