.class final Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyStatsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->export()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyStatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyStatsViewModel.kt\ncom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n*S KotlinDebug\n*F\n+ 1 DailyStatsViewModel.kt\ncom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1\n*L\n70#1:103\n70#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.example.accounting.ui.daily.stats.DailyStatsViewModel$export$1"
    f = "DailyStatsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "range"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;-><init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$get_state$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;->getRange()Lcom/example/accounting/ui/daily/stats/DailyRange;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->label:I

    invoke-virtual {v1, v3}, Lcom/example/accounting/data/repository/DailyRepository;->getAllBills(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/accounting/data/entity/Bill;

    .line 70
    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getStart()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/stats/DailyRange;->getEnd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_3

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v0, "\u8be5\u65f6\u95f4\u6bb5\u65e0\u8d26\u5355"

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_5
    sget-object p1, Lcom/example/accounting/util/CsvExporter;->INSTANCE:Lcom/example/accounting/util/CsvExporter;

    invoke-virtual {p1, v1}, Lcom/example/accounting/util/CsvExporter;->exportBills(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/example/accounting/util/FileExporter;->INSTANCE:Lcom/example/accounting/util/FileExporter;

    const-string v1, "bills_stats"

    invoke-virtual {v0, p1, v1}, Lcom/example/accounting/util/FileExporter;->writeToDownloads(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;->this$0:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5bfc\u51fa\u5230: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
