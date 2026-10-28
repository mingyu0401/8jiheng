.class public final Lcom/example/accounting/ui/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/accounting/ui/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "sellingRepo",
        "Lcom/example/accounting/data/repository/SellingRepository;",
        "dailyRepo",
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/DailyRepository;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/home/HomeState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadOverview",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/home/HomeState;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyRepo:Lcom/example/accounting/data/repository/DailyRepository;

.field private final sellingRepo:Lcom/example/accounting/data/repository/SellingRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/home/HomeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/DailyRepository;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "sellingRepo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dailyRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/example/accounting/ui/home/HomeViewModel;->sellingRepo:Lcom/example/accounting/data/repository/SellingRepository;

    .line 23
    iput-object v2, v0, Lcom/example/accounting/ui/home/HomeViewModel;->dailyRepo:Lcom/example/accounting/data/repository/DailyRepository;

    .line 26
    new-instance v1, Lcom/example/accounting/ui/home/HomeState;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/example/accounting/ui/home/HomeState;-><init>(DDDDDLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/home/HomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/home/HomeViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/example/accounting/ui/home/HomeViewModel;->loadOverview()V

    return-void
.end method

.method public static final synthetic access$getDailyRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/DailyRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/accounting/ui/home/HomeViewModel;->dailyRepo:Lcom/example/accounting/data/repository/DailyRepository;

    return-object p0
.end method

.method public static final synthetic access$getSellingRepo$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/accounting/ui/home/HomeViewModel;->sellingRepo:Lcom/example/accounting/data/repository/SellingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/example/accounting/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/accounting/ui/home/HomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final loadOverview()V
    .locals 9

    .line 34
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/example/accounting/util/TimeUtils;->monthRange(J)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/example/accounting/util/TimeUtils;->dayRange(J)Lkotlin/ranges/LongRange;

    move-result-object v1

    .line 37
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/example/accounting/ui/home/HomeViewModel$loadOverview$1;-><init>(Lcom/example/accounting/ui/home/HomeViewModel;Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/home/HomeState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/example/accounting/ui/home/HomeViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
