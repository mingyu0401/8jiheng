.class public final Lcom/example/accounting/ui/daily/budget/BudgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BudgetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/daily/budget/BudgetViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0019J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/budget/BudgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "(Lcom/example/accounting/data/repository/DailyRepository;)V",
        "_budgetItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/example/accounting/ui/daily/budget/BudgetItem;",
        "_editing",
        "Lcom/example/accounting/data/entity/Budget;",
        "_message",
        "",
        "_monthText",
        "budgetItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBudgetItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "editing",
        "getEditing",
        "message",
        "getMessage",
        "monthText",
        "getMonthText",
        "clearAllBudgets",
        "",
        "closeDialog",
        "consumeMessage",
        "openEdit",
        "item",
        "refresh",
        "save",
        "amount",
        "",
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

.field public static final Companion:Lcom/example/accounting/ui/daily/budget/BudgetViewModel$Companion;


# instance fields
.field private final _budgetItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/budget/BudgetItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _editing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/data/entity/Budget;",
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

.field private final _monthText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final budgetItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/budget/BudgetItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final editing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/data/entity/Budget;",
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

.field private final monthText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/example/accounting/data/repository/DailyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->Companion:Lcom/example/accounting/ui/daily/budget/BudgetViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/DailyRepository;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    .line 24
    sget-object p1, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/example/accounting/util/TimeUtils;->formatMonth(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_monthText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->monthText:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_budgetItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->budgetItems:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->editing:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-virtual {p0}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->refresh()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lcom/example/accounting/data/repository/DailyRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    return-object p0
.end method

.method public static final synthetic access$get_budgetItems$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_budgetItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_editing$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_monthText$p(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_monthText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final clearAllBudgets()V
    .locals 7

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$clearAllBudgets$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$clearAllBudgets$1;-><init>(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeDialog()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final consumeMessage()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBudgetItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/budget/BudgetItem;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->budgetItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEditing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->editing:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 34
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMonthText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->monthText:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final openEdit(Lcom/example/accounting/ui/daily/budget/BudgetItem;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v10, Lcom/example/accounting/data/entity/Budget;

    .line 82
    iget-object v1, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_monthText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/budget/BudgetItem;->getCategoryId()J

    move-result-wide v5

    .line 84
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/budget/BudgetItem;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/budget/BudgetItem;->getBudgetAmount()D

    move-result-wide v8

    const-wide/16 v2, 0x0

    move-object v1, v10

    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/example/accounting/data/entity/Budget;-><init>(JLjava/lang/String;JLjava/lang/String;D)V

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh()V
    .locals 7

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$refresh$1;-><init>(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final save(D)V
    .locals 12

    .line 92
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/example/accounting/data/entity/Budget;

    if-nez v5, :cond_0

    return-void

    .line 93
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel$save$1;-><init>(DLcom/example/accounting/ui/daily/budget/BudgetViewModel;Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
