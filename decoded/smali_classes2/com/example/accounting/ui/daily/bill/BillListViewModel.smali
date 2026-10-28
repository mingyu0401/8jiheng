.class public final Lcom/example/accounting/ui/daily/bill/BillListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BillListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/daily/bill/BillListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u001aJ\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\tJ\u0016\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR)\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "(Lcom/example/accounting/data/repository/DailyRepository;)V",
        "_filter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/daily/bill/BillFilter;",
        "_message",
        "",
        "_overview",
        "Lcom/example/accounting/ui/daily/bill/BillOverview;",
        "filter",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFilter",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "groupedBills",
        "",
        "",
        "Lcom/example/accounting/data/entity/Bill;",
        "getGroupedBills",
        "message",
        "getMessage",
        "overview",
        "getOverview",
        "clearFilter",
        "",
        "consumeMessage",
        "delete",
        "bill",
        "export",
        "loadOverview",
        "setKeyword",
        "k",
        "setRange",
        "start",
        "",
        "end",
        "Companion",
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

.field public static final Companion:Lcom/example/accounting/ui/daily/bill/BillListViewModel$Companion;


# instance fields
.field private final _filter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final _message:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _overview:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final groupedBills:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final overview:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/example/accounting/data/repository/DailyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->Companion:Lcom/example/accounting/ui/daily/bill/BillListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/DailyRepository;)V
    .locals 9

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    .line 24
    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillFilter;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/example/accounting/ui/daily/bill/BillFilter;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_filter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->filter:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/DailyRepository;->observeAllBills()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32
    new-instance v2, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;

    invoke-direct {v2, v1}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$groupedBills$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->groupedBills:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    new-instance p1, Lcom/example/accounting/ui/daily/bill/BillOverview;

    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/example/accounting/ui/daily/bill/BillOverview;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_overview:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->overview:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-direct {p0}, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->loadOverview()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/daily/bill/BillListViewModel;)Lcom/example/accounting/data/repository/DailyRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/daily/bill/BillListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_overview$p(Lcom/example/accounting/ui/daily/bill/BillListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_overview:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final loadOverview()V
    .locals 8

    .line 59
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/example/accounting/util/TimeUtils;->monthRange(J)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clearFilter()V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_filter:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Lcom/example/accounting/ui/daily/bill/BillFilter;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/example/accounting/ui/daily/bill/BillFilter;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final consumeMessage()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final delete(Lcom/example/accounting/data/entity/Bill;)V
    .locals 7

    const-string v0, "bill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$delete$1;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final export()V
    .locals 7

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$export$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$export$1;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFilter()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->filter:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGroupedBills()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->groupedBills:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOverview()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->overview:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 10

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_filter:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/accounting/ui/daily/bill/BillFilter;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/example/accounting/ui/daily/bill/BillFilter;->copy$default(Lcom/example/accounting/ui/daily/bill/BillFilter;Ljava/lang/String;JJILjava/lang/Object;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRange(JJ)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->_filter:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/accounting/ui/daily/bill/BillFilter;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v9}, Lcom/example/accounting/ui/daily/bill/BillFilter;->copy$default(Lcom/example/accounting/ui/daily/bill/BillFilter;Ljava/lang/String;JJILjava/lang/Object;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
