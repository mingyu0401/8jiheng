.class public final Lcom/example/accounting/ui/selling/product/ProductViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProductViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/selling/product/ProductViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0017J\u000e\u0010 \u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0014J\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\"2\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000bJD\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u00102\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u000bR\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/product/ProductViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/SellingRepository;",
        "shippingRepo",
        "Lcom/example/accounting/data/repository/ShippingRepository;",
        "(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/ShippingRepository;)V",
        "_dialog",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/selling/product/ProductDialog;",
        "_message",
        "",
        "dialog",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDialog",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "message",
        "getMessage",
        "products",
        "",
        "Lcom/example/accounting/data/entity/Product;",
        "getProducts",
        "closeDialog",
        "",
        "consumeMessage",
        "delete",
        "product",
        "deletePurchase",
        "purchase",
        "Lcom/example/accounting/data/entity/Purchase;",
        "openAppend",
        "openCreate",
        "openDetail",
        "purchasesOf",
        "Lkotlinx/coroutines/flow/Flow;",
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

.field public static final Companion:Lcom/example/accounting/ui/selling/product/ProductViewModel$Companion;


# instance fields
.field private final _dialog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/selling/product/ProductDialog;",
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

.field private final dialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/product/ProductDialog;",
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

.field private final products:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/example/accounting/data/repository/SellingRepository;

.field private final shippingRepo:Lcom/example/accounting/data/repository/ShippingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/selling/product/ProductViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->Companion:Lcom/example/accounting/ui/selling/product/ProductViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/SellingRepository;Lcom/example/accounting/data/repository/ShippingRepository;)V
    .locals 7

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    .line 27
    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->shippingRepo:Lcom/example/accounting/data/repository/ShippingRepository;

    .line 30
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/SellingRepository;->observeProducts()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 31
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->products:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->dialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lcom/example/accounting/data/repository/SellingRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    return-object p0
.end method

.method public static final synthetic access$getShippingRepo$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lcom/example/accounting/data/repository/ShippingRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->shippingRepo:Lcom/example/accounting/data/repository/ShippingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_dialog$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/selling/product/ProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic savePurchase$default(Lcom/example/accounting/ui/selling/product/ProductViewModel;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    .line 48
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

    invoke-virtual/range {v2 .. v11}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->savePurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final consumeMessage()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final delete(Lcom/example/accounting/data/entity/Product;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$delete$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Product;Lkotlin/coroutines/Continuation;)V

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

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductViewModel$deletePurchase$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$deletePurchase$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/example/accounting/ui/selling/product/ProductDialog;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->dialog:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 37
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getProducts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->products:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final openAppend(Lcom/example/accounting/data/entity/Product;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;

    invoke-direct {v1, p1}, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;-><init>(Lcom/example/accounting/data/entity/Product;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openCreate()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/selling/product/ProductDialog$Add;-><init>(Lcom/example/accounting/data/entity/Product;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openDetail(Lcom/example/accounting/data/entity/Product;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_dialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;

    invoke-direct {v1, p1}, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;-><init>(Lcom/example/accounting/data/entity/Product;)V

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

    .line 46
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

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

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p2, "\u7269\u54c1\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductViewModel$renameProduct$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$renameProduct$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Product;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 49
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v12, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u7269\u54c1\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v12, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u9009\u62e9\u8fdb\u8d27\u6e20\u9053"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_2

    .line 58
    iget-object v0, v12, Lcom/example/accounting/ui/selling/product/ProductViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u4ef7\u683c\u4e0d\u80fd\u4e3a\u8d1f\u6570"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_2
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;

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

    invoke-direct/range {v0 .. v11}, Lcom/example/accounting/ui/selling/product/ProductViewModel$savePurchase$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

.method public final togglePurchaseArrived(Lcom/example/accounting/data/entity/Purchase;)V
    .locals 7

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductViewModel$togglePurchaseArrived$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$togglePurchaseArrived$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)V

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

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/product/ProductViewModel$updatePurchaseRemark$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/accounting/ui/selling/product/ProductViewModel$updatePurchaseRemark$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
