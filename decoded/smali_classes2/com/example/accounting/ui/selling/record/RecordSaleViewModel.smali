.class public final Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecordSaleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordSaleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordSaleViewModel.kt\ncom/example/accounting/ui/selling/record/RecordSaleViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,267:1\n49#2:268\n51#2:272\n46#3:269\n51#3:271\n105#4:270\n189#5:273\n1747#6,3:274\n288#6,2:277\n429#7:279\n502#7,5:280\n429#7:285\n502#7,5:286\n*S KotlinDebug\n*F\n+ 1 RecordSaleViewModel.kt\ncom/example/accounting/ui/selling/record/RecordSaleViewModel\n*L\n40#1:268\n40#1:272\n40#1:269\n40#1:271\n40#1:270\n42#1:273\n116#1:274,3\n117#1:277,2\n133#1:279\n133#1:280,5\n141#1:285\n141#1:286,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0017J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u0005H\u0002J\u0006\u00103\u001a\u00020\u001fJ\u0006\u00104\u001a\u00020\u001fJ\u000e\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001aJ\u000e\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020(J\u0010\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020;H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006="
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/SellingRepository;",
        "editingId",
        "",
        "initialProductId",
        "(Lcom/example/accounting/data/repository/SellingRepository;JJ)V",
        "_form",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
        "_message",
        "",
        "_saved",
        "",
        "form",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getForm",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "message",
        "getMessage",
        "products",
        "",
        "Lcom/example/accounting/data/entity/Product;",
        "getProducts",
        "purchases",
        "Lcom/example/accounting/data/entity/Purchase;",
        "getPurchases",
        "saved",
        "getSaved",
        "consumeMessage",
        "",
        "ensurePurchaseSelected",
        "list",
        "loadForEdit",
        "onCostPriceChanged",
        "v",
        "onProductNameChanged",
        "onQuantityChanged",
        "q",
        "",
        "onRemarkChanged",
        "onSourceChanged",
        "source",
        "onTimeSelected",
        "ts",
        "onUnitPriceChanged",
        "pickProduct",
        "product",
        "preselectProduct",
        "productId",
        "reset",
        "save",
        "selectPurchase",
        "p",
        "stepQuantity",
        "delta",
        "trimDouble",
        "d",
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

.field public static final Companion:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;


# instance fields
.field private final _form:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
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

.field private final editingId:J

.field private final form:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
            ">;"
        }
    .end annotation
.end field

.field private final initialProductId:J

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

.field private final purchases:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/example/accounting/data/repository/SellingRepository;

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

    new-instance v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->Companion:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/SellingRepository;JJ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "repo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    .line 26
    iput-wide v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->editingId:J

    .line 27
    iput-wide v4, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->initialProductId:J

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/repository/SellingRepository;->observeProducts()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 32
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v9, 0x1388

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->products:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    new-instance v1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-object v7, v1

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->form:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 270
    new-instance v7, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$special$$inlined$map$1;

    invoke-direct {v7, v1}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 273
    new-instance v7, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$special$$inlined$flatMapLatest$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v6, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->purchases:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_saved:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->saved:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->loadForEdit()V

    goto :goto_0

    :cond_0
    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 54
    invoke-direct {v0, v4, v5}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->preselectProduct(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/accounting/data/repository/SellingRepository;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;-><init>(Lcom/example/accounting/data/repository/SellingRepository;JJ)V

    return-void
.end method

.method public static final synthetic access$getEditingId$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->editingId:J

    return-wide v0
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lcom/example/accounting/data/repository/SellingRepository;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->repo:Lcom/example/accounting/data/repository/SellingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_form$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_saved$p(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_saved:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$trimDouble(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;D)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->trimDouble(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final loadForEdit()V
    .locals 7

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$loadForEdit$1;-><init>(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final preselectProduct(J)V
    .locals 7

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$preselectProduct$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$preselectProduct$1;-><init>(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trimDouble(D)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 228
    const-string p1, ""

    return-object p1

    .line 229
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, p2, [C

    const/16 v1, 0x30

    aput-char v1, v0, v4

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [C

    aput-char v3, p2, v4

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final consumeMessage()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ensurePurchaseSelected(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 115
    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getPickedProductId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 274
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/accounting/data/entity/Purchase;

    .line 116
    invoke-virtual {v3}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getPickedPurchaseId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return-void

    .line 277
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/accounting/data/entity/Purchase;

    .line 117
    invoke-virtual {v3}, Lcom/example/accounting/data/entity/Purchase;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/example/accounting/data/entity/Purchase;->getCostPrice()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getCostPrice()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/example/accounting/data/entity/Purchase;

    if-nez v2, :cond_6

    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/example/accounting/data/entity/Purchase;

    .line 119
    :cond_6
    invoke-virtual {p0, v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->selectPurchase(Lcom/example/accounting/data/entity/Purchase;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getForm()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->form:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 46
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 31
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->products:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPurchases()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->purchases:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 49
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->saved:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onCostPriceChanged(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 281
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    .line 282
    :cond_0
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "toString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 134
    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 135
    invoke-static {v13}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v9, v3

    const/16 v22, 0x1faf

    const/16 v23, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 134
    invoke-static/range {v2 .. v23}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProductNameChanged(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v5, p1

    const-string v0, "v"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 124
    iget-object v13, v15, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    const/16 v20, 0x1ff8

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQuantityChanged(I)V
    .locals 25

    move-object/from16 v0, p0

    .line 149
    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    const/4 v2, 0x1

    const v4, 0x1869f

    move/from16 v5, p1

    invoke-static {v5, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    const/16 v23, 0x1f7f

    const/16 v24, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemarkChanged(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v18, p1

    const-string v0, "v"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 159
    iget-object v13, v15, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    const/16 v20, 0x17ff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSourceChanged(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v6, p1

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 128
    iget-object v13, v15, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    const/16 v20, 0x1ff7

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimeSelected(J)V
    .locals 23

    move-wide/from16 v16, p1

    move-object/from16 v15, p0

    .line 155
    iget-object v13, v15, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    const/16 v20, 0x1bff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v15, v18

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnitPriceChanged(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 287
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    .line 288
    :cond_0
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 142
    iget-object v15, v1, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 143
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    move-wide/from16 v16, v3

    const/16 v22, 0x1cff

    const/16 v23, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    .line 142
    invoke-static/range {v2 .. v23}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickProduct(Lcom/example/accounting/data/entity/Product;)V
    .locals 26

    const-string v0, "product"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 87
    iget-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Product;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Product;->getCostPrice()D

    move-result-wide v11

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Product;->getShippingFee()D

    move-result-wide v13

    const/16 v24, 0x1f80

    const/16 v25, 0x0

    const-wide/16 v7, 0x0

    .line 87
    const-string v15, ""

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v4 .. v25}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 25

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v15, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-object v2, v15

    const/16 v22, 0x1fff

    const/16 v23, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final save()V
    .locals 12

    .line 169
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 170
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getProductName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u586b\u5199\u6216\u9009\u62e9\u5546\u54c1\u540d\u79f0"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u9009\u62e9\u8fdb\u8d27\u6e20\u9053"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_1
    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getUnitPrice()D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u51fa\u552e\u5355\u4ef7"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$save$1;-><init>(Lcom/example/accounting/ui/selling/record/RecordSaleForm;Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final selectPurchase(Lcom/example/accounting/data/entity/Purchase;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "p"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Purchase;->getProductId()J

    move-result-wide v3

    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    invoke-virtual {v1}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getPickedProductId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Purchase;->getId()J

    move-result-wide v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Purchase;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Purchase;->getCostPrice()D

    move-result-wide v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/example/accounting/data/entity/Purchase;->getShippingFee()D

    move-result-wide v13

    const/16 v24, 0x1fc5

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 101
    invoke-static/range {v4 .. v25}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final stepQuantity(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->_form:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getQuantity()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->onQuantityChanged(I)V

    return-void
.end method
