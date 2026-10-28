.class public final Lcom/example/accounting/ui/daily/record/RecordBillViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecordBillViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020\u001bR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/record/RecordBillViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "editingId",
        "",
        "(Lcom/example/accounting/data/repository/DailyRepository;J)V",
        "_form",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
        "_message",
        "",
        "_saved",
        "",
        "categories",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/example/accounting/data/entity/Category;",
        "getCategories",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "form",
        "getForm",
        "message",
        "getMessage",
        "saved",
        "getSaved",
        "consumeMessage",
        "",
        "loadForEdit",
        "onAmountChange",
        "v",
        "onCategorySelected",
        "c",
        "onRemarkChange",
        "onTimeChange",
        "ts",
        "onTypeChange",
        "type",
        "",
        "reset",
        "save",
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

.field public static final Companion:Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;


# instance fields
.field private final _form:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
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

.field private final _saved:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private final editingId:J

.field private final form:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
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

.field private final saved:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->Companion:Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/DailyRepository;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "repo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    .line 19
    iput-wide v2, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->editingId:J

    .line 22
    new-instance v4, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/example/accounting/ui/daily/record/RecordBillForm;-><init>(IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->form:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_saved:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->saved:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/repository/DailyRepository;->observeAllCategories()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 32
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->categories:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->loadForEdit()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/accounting/data/repository/DailyRepository;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;-><init>(Lcom/example/accounting/data/repository/DailyRepository;J)V

    return-void
.end method

.method public static final synthetic access$getEditingId$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->editingId:J

    return-wide v0
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)Lcom/example/accounting/data/repository/DailyRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    return-object p0
.end method

.method public static final synthetic access$get_form$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_saved$p(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_saved:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final loadForEdit()V
    .locals 7

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$loadForEdit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$loadForEdit$1;-><init>(Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final consumeMessage()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCategories()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->categories:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getForm()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->form:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 26
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSaved()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->saved:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onAmountChange(Ljava/lang/String;)V
    .locals 16

    const-string v0, "v"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 60
    iget-object v15, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    const/16 v13, 0xe7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v14}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->copy$default(Lcom/example/accounting/ui/daily/record/RecordBillForm;IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/RecordBillForm;

    move-result-object v1

    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCategorySelected(Lcom/example/accounting/data/entity/Category;)V
    .locals 18

    const-string v0, "c"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 57
    iget-object v2, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Category;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0xf9

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->copy$default(Lcom/example/accounting/ui/daily/record/RecordBillForm;IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/RecordBillForm;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemarkChange(Ljava/lang/String;)V
    .locals 16

    const-string v0, "v"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 63
    iget-object v15, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    const/16 v13, 0xbf

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->copy$default(Lcom/example/accounting/ui/daily/record/RecordBillForm;IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/RecordBillForm;

    move-result-object v1

    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimeChange(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    const/16 v15, 0xdf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v11, p1

    invoke-static/range {v3 .. v16}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->copy$default(Lcom/example/accounting/ui/daily/record/RecordBillForm;IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/RecordBillForm;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTypeChange(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    const/16 v15, 0xf8

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v4, p1

    invoke-static/range {v3 .. v16}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->copy$default(Lcom/example/accounting/ui/daily/record/RecordBillForm;IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/RecordBillForm;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 17

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v15, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    const/16 v14, 0xff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/example/accounting/ui/daily/record/RecordBillForm;-><init>(IJLjava/lang/String;DLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final save()V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/daily/record/RecordBillForm;

    .line 69
    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getCategoryId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u9009\u62e9\u5206\u7c7b"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getAmount()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u91d1\u989d"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$save$1;-><init>(Lcom/example/accounting/ui/daily/record/RecordBillForm;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
