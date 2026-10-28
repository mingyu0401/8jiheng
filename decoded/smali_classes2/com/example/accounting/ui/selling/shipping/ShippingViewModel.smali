.class public final Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShippingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShippingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingViewModel.kt\ncom/example/accounting/ui/selling/shipping/ShippingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1549#2:187\n1620#2,3:188\n1#3:191\n*S KotlinDebug\n*F\n+ 1 ShippingViewModel.kt\ncom/example/accounting/ui/selling/shipping/ShippingViewModel\n*L\n104#1:187\n104#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0015J.\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020%J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020%R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/ShippingRepository;",
        "(Lcom/example/accounting/data/repository/ShippingRepository;)V",
        "_editing",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;",
        "_message",
        "",
        "editing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEditing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "message",
        "getMessage",
        "purchasePicks",
        "",
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
        "getPurchasePicks",
        "shipments",
        "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
        "getShipments",
        "closeDialog",
        "",
        "consumeMessage",
        "delete",
        "ui",
        "openCreate",
        "openEdit",
        "save",
        "company",
        "trackingNo",
        "totalFee",
        "",
        "remark",
        "time",
        "",
        "setTime",
        "ts",
        "togglePurchase",
        "purchaseId",
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

.field public static final Companion:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;


# instance fields
.field private final _editing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;",
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

.field private final editing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;",
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

.field private final purchasePicks:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/example/accounting/data/repository/ShippingRepository;

.field private final shipments:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->Companion:Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/ShippingRepository;)V
    .locals 12

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->repo:Lcom/example/accounting/data/repository/ShippingRepository;

    .line 49
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/ShippingRepository;->observePurchases()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/ShippingRepository;->observeProducts()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/ShippingRepository;->observeBindings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$purchasePicks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 62
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->purchasePicks:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/ShippingRepository;->observeShipments()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/ShippingRepository;->observeBindings()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 68
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 65
    new-instance v3, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;

    invoke-direct {v3, v4}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$shipments$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v2, p1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->shipments:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->editing:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lcom/example/accounting/data/repository/ShippingRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->repo:Lcom/example/accounting/data/repository/ShippingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_editing$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final closeDialog()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final consumeMessage()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final delete(Lcom/example/accounting/ui/selling/shipping/ShipmentUi;)V
    .locals 7

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$delete$1;-><init>(Lcom/example/accounting/ui/selling/shipping/ShipmentUi;Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEditing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->editing:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 82
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPurchasePicks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->purchasePicks:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShipments()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->shipments:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final openCreate()V
    .locals 15

    .line 87
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    .line 88
    new-instance v14, Lcom/example/accounting/data/entity/Shipment;

    const/16 v12, 0x31

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/example/accounting/data/entity/Shipment;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 87
    invoke-direct {v1, v14, v2}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;-><init>(Lcom/example/accounting/data/entity/Shipment;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openEdit(Lcom/example/accounting/ui/selling/shipping/ShipmentUi;)V
    .locals 13

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->getSummary()Lcom/example/accounting/data/dao/ShipmentSummary;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    new-instance v12, Lcom/example/accounting/data/entity/Shipment;

    .line 97
    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getId()J

    move-result-wide v3

    .line 98
    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getCompany()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getTrackingNo()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getTotalFee()D

    move-result-wide v7

    .line 101
    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getRemark()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getCreatedAt()J

    move-result-wide v10

    move-object v2, v12

    .line 96
    invoke-direct/range {v2 .. v11}, Lcom/example/accounting/data/entity/Shipment;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V

    .line 104
    invoke-virtual {p1}, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->getBatches()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    .line 104
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->getPurchase()Lcom/example/accounting/data/entity/Purchase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    invoke-direct {v0, v12, p1}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;-><init>(Lcom/example/accounting/data/entity/Shipment;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final save(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V
    .locals 14

    move-object v11, p0

    move-object v3, p1

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, v11, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    if-nez v2, :cond_0

    return-void

    .line 126
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, v11, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u586b\u5199\u6216\u9009\u62e9\u7269\u6d41\u516c\u53f8"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_2

    .line 131
    iget-object v0, v11, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8fd0\u8d39\u4e0d\u80fd\u4e3a\u8d1f\u6570"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_2
    move-object v0, v11

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel$save$1;-><init>(Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTime(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->getShipment()Lcom/example/accounting/data/entity/Shipment;

    move-result-object v4

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v12, p1

    invoke-static/range {v4 .. v15}, Lcom/example/accounting/data/entity/Shipment;->copy$default(Lcom/example/accounting/data/entity/Shipment;JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JILjava/lang/Object;)Lcom/example/accounting/data/entity/Shipment;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->copy$default(Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Lcom/example/accounting/data/entity/Shipment;Ljava/util/Set;ILjava/lang/Object;)Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final togglePurchase(J)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->getSelectedIds()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShippingViewModel;->_editing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p2, v2}, Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;->copy$default(Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;Lcom/example/accounting/data/entity/Shipment;Ljava/util/Set;ILjava/lang/Object;)Lcom/example/accounting/ui/selling/shipping/ShipmentEditState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
