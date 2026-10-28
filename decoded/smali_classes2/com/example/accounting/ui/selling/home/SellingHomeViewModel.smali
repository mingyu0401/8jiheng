.class public final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SellingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0017J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u0017J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0&0%2\u0006\u0010\'\u001a\u00020(J\u0016\u0010)\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u000bJD\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020(2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u00106\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u000bR\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/SellingRepository;",
        "shippingRepo",
        "Lcom/example/accounting/data/repository/ShippingRepository;",
        "(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/ShippingRepository;)V",
        "_dialog",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/selling/home/ProductDialog;",
        "_message",
        "",
        "_state",
        "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
        "dialog",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDialog",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "message",
        "getMessage",
        "state",
        "getState",
        "closeDialog",
        "",
        "consumeMessage",
        "deleteProduct",
        "product",
        "Lcom/example/accounting/data/entity/Product;",
        "deletePurchase",
        "purchase",
        "Lcom/example/accounting/data/entity/Purchase;",
        "exportMonthly",
        "loadOverview",
        "openAppend",
        "openCreate",
        "openDetail",
        "purchasesOf",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "productId",
        "",
        "renameProduct",
        "newName",
        "savePurchase",
        "name",
        "source",
        "costPrice",
        "",
        "purchasedAt",
        "remark",
        "category",
        "arrived",
        "",
        "toggleArrived",
        "togglePurchaseArrived",
        "updatePurchaseRemark",
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

.field public static final Companion:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;

.field private static volatile pendingOpenCreate:Z


# instance fields
.field private final _dialog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/selling/home/ProductDialog;",
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

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
            ">;"
        }
    .end annotation
.end field

.field private final dialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/home/ProductDialog;",
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

.field private final repo:Lcom/example/accounting/data/repository/SellingRepository;

.field private final shippingRepo:Lcom/example/accounting/data/repository/ShippingRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->Companion:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/ShippingRepository;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shippingRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    .line 22
    iput-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->shippingRepo:Lcom/example/accounting/data/repository/ShippingRepository;

    .line 31
    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeState;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/example/accounting/ui/selling/home/SellingHomeState;-><init>(DDDDILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->dialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->loadOverview()V

    return-void
.end method

.method public static final synthetic access$getPendingOpenCreate$cp()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->pendingOpenCreate:Z

    return v0
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/SellingRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    return-object p0
.end method

.method public static final synthetic access$getShippingRepo$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lcom/example/accounting/data/repository/ShippingRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->shippingRepo:Lcom/example/accounting/data/repository/ShippingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_dialog$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setPendingOpenCreate$cp(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->pendingOpenCreate:Z

    return-void
.end method

.method private final loadOverview()V
    .locals 9

    .line 47
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/example/accounting/util/TimeUtils;->dayRange(J)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/example/accounting/util/TimeUtils;->monthRange(J)Lkotlin/ranges/LongRange;

    move-result-object v1

    .line 50
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic savePurchase$default(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    .line 99
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v11}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->savePurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final consumeMessage()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final deleteProduct(Lcom/example/accounting/data/entity/Product;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$deleteProduct$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$deleteProduct$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deletePurchase(Lcom/example/accounting/data/entity/Purchase;)V
    .locals 7

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$deletePurchase$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$deletePurchase$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exportMonthly()V
    .locals 7

    .line 207
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$exportMonthly$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$exportMonthly$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDialog()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/home/ProductDialog;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->dialog:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 38
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final openAppend(Lcom/example/accounting/data/entity/Product;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/home/ProductDialog$Add;

    invoke-direct {v1, p1}, Lcom/example/accounting/ui/selling/home/ProductDialog$Add;-><init>(Lcom/example/accounting/data/entity/Product;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openCreate()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/home/ProductDialog$Add;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/selling/home/ProductDialog$Add;-><init>(Lcom/example/accounting/data/entity/Product;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openDetail(Lcom/example/accounting/data/entity/Product;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/home/ProductDialog$Detail;

    invoke-direct {v1, p1}, Lcom/example/accounting/ui/selling/home/ProductDialog$Detail;-><init>(Lcom/example/accounting/data/entity/Product;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final purchasesOf(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    invoke-virtual {v0, p1, p2}, Lcom/example/accounting/data/repository/SellingRepository;->observePurchases(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final renameProduct(Lcom/example/accounting/data/entity/Product;Ljava/lang/String;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p2, "\u7269\u54c1\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$renameProduct$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final savePurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v12, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v12, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u7269\u54c1\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v12, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u9009\u62e9\u8fdb\u8d27\u6e20\u9053"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_2

    .line 109
    iget-object v0, v12, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u4ef7\u683c\u4e0d\u80fd\u4e3a\u8d1f\u6570"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_2
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$savePurchase$1;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$savePurchase$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleArrived(Lcom/example/accounting/data/entity/Product;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$toggleArrived$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$toggleArrived$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final togglePurchaseArrived(Lcom/example/accounting/data/entity/Purchase;)V
    .locals 7

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$togglePurchaseArrived$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$togglePurchaseArrived$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updatePurchaseRemark(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;)V
    .locals 7

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updatePurchaseRemark$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$updatePurchaseRemark$1;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
