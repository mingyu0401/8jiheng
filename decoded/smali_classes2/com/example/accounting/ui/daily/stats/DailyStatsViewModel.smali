.class public final Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DailyStatsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$Companion;,
        Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aR\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "(Lcom/example/accounting/data/repository/DailyRepository;)V",
        "_message",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_state",
        "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
        "message",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "getState",
        "consumeMessage",
        "",
        "export",
        "loadRange",
        "range",
        "Lcom/example/accounting/ui/daily/stats/DailyRange;",
        "selectRange",
        "type",
        "Lcom/example/accounting/ui/daily/stats/DailyRangeType;",
        "customStart",
        "",
        "customEnd",
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

.field public static final Companion:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$Companion;


# instance fields
.field private final _message:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;"
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

.field private final repo:Lcom/example/accounting/data/repository/DailyRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->Companion:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/DailyRepository;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "repo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    .line 24
    new-instance v1, Lcom/example/accounting/ui/daily/stats/DailyStatsState;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/example/accounting/ui/daily/stats/DailyStatsState;-><init>(Lcom/example/accounting/ui/daily/stats/DailyRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    sget-object v1, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/example/accounting/util/TimeUtils;->monthRange(J)Lkotlin/ranges/LongRange;

    move-result-object v1

    .line 33
    new-instance v8, Lcom/example/accounting/ui/daily/stats/DailyRange;

    sget-object v3, Lcom/example/accounting/ui/daily/stats/DailyRangeType;->MONTH:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/example/accounting/ui/daily/stats/DailyRange;-><init>(Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJ)V

    invoke-direct {v0, v8}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->loadRange(Lcom/example/accounting/ui/daily/stats/DailyRange;)V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lcom/example/accounting/data/repository/DailyRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final loadRange(Lcom/example/accounting/ui/daily/stats/DailyRange;)V
    .locals 7

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$loadRange$1;-><init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRange;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic selectRange$default(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->selectRange(Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJ)V

    return-void
.end method


# virtual methods
.method public final consumeMessage()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final export()V
    .locals 7

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$export$1;-><init>(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
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
    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/stats/DailyStatsState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final selectRange(Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJ)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/stats/DailyRangeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 41
    invoke-static {p2, p3, p4, p5}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_1
    sget-object p2, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/example/accounting/util/TimeUtils;->yearRange(J)Lkotlin/ranges/LongRange;

    move-result-object p2

    goto :goto_0

    .line 39
    :cond_2
    sget-object p2, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/example/accounting/util/TimeUtils;->monthRange(J)Lkotlin/ranges/LongRange;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_3
    sget-object p2, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/example/accounting/util/TimeUtils;->weekRange(J)Lkotlin/ranges/LongRange;

    move-result-object p2

    .line 43
    :goto_0
    new-instance p3, Lcom/example/accounting/ui/daily/stats/DailyRange;

    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/daily/stats/DailyRange;-><init>(Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJ)V

    invoke-direct {p0, p3}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->loadRange(Lcom/example/accounting/ui/daily/stats/DailyRange;)V

    return-void
.end method
