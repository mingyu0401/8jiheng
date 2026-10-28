.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillListScreen.kt\ncom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,476:1\n215#2:477\n216#2:490\n139#3,12:478\n*S KotlinDebug\n*F\n+ 1 BillListScreen.kt\ncom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1\n*L\n355#1:477\n355#1:490\n378#1:478,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deleteTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grouped$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $onManageCategory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenStats:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQuickBill:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overview$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFilter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$onQuickBill:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$overview$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$onManageCategory:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$onOpenStats:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$showFilter$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iput-object p7, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$filter$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$grouped$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$deleteTarget$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$1;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$onQuickBill:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x6dde26e2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 194
    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$2;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$overview$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$2;-><init>(Landroidx/compose/runtime/State;)V

    const v1, 0x4abe7c8b    # 6241861.5f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$3;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$onManageCategory:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$onOpenStats:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x1d19bd56

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$showFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$filter$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const v1, 0x54be6ee7

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$grouped$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->INSTANCE:Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->getLambda-9$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->INSTANCE:Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->getLambda-10$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$grouped$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->$deleteTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "header_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$5$1;

    invoke-direct {v5, v4, v3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$5$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const v4, 0x6d15e8ec

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 378
    sget-object v4, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$5$2;->INSTANCE:Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$5$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 481
    sget-object v5, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 484
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v4, :cond_2

    .line 483
    new-instance v7, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$2;

    invoke-direct {v7, v4, v3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v4, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$3;

    invoke-direct {v4, v5, v3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 487
    new-instance v5, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$4;

    invoke-direct {v5, v3, v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$invoke$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x25b7f321

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 483
    invoke-interface {p1, v6, v7, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    .line 382
    :cond_3
    sget-object v0, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->INSTANCE:Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->getLambda-11$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
