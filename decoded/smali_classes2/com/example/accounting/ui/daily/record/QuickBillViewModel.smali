.class public final Lcom/example/accounting/ui/daily/record/QuickBillViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "QuickBillViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/daily/record/QuickBillViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickBillViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBillViewModel.kt\ncom/example/accounting/ui/daily/record/QuickBillViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n766#2:151\n857#2,2:152\n766#2:154\n857#2,2:155\n766#2:158\n857#2,2:159\n288#2,2:161\n1747#2,3:163\n223#2,2:166\n1559#2:168\n1590#2,4:169\n1#3:157\n*S KotlinDebug\n*F\n+ 1 QuickBillViewModel.kt\ncom/example/accounting/ui/daily/record/QuickBillViewModel\n*L\n47#1:151\n47#1:152,2\n80#1:154\n80#1:155,2\n85#1:158\n85#1:159,2\n93#1:161,2\n94#1:163,3\n94#1:166,2\n99#1:168\n99#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0007J\'\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010$\u001a\u00020%2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0006\u0010&\u001a\u00020\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/record/QuickBillViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "(Lcom/example/accounting/data/repository/DailyRepository;)V",
        "_input",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_message",
        "categories",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/example/accounting/data/entity/Category;",
        "getCategories",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "input",
        "getInput",
        "message",
        "getMessage",
        "preview",
        "Lcom/example/accounting/ui/daily/record/PreviewItem;",
        "getPreview",
        "buildPreview",
        "text",
        "cats",
        "consumeMessage",
        "",
        "loadSample",
        "onInput",
        "v",
        "pickByType",
        "matches",
        "typeHint",
        "",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/example/accounting/data/entity/Category;",
        "resolve",
        "raw",
        "Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;",
        "submitAll",
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

.field public static final Companion:Lcom/example/accounting/ui/daily/record/QuickBillViewModel$Companion;


# instance fields
.field private final _input:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
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

.field private final input:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
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

.field private final preview:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/example/accounting/data/repository/DailyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->Companion:Lcom/example/accounting/ui/daily/record/QuickBillViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/repository/DailyRepository;)V
    .locals 11

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->input:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-virtual {p1}, Lcom/example/accounting/data/repository/DailyRepository;->observeAllCategories()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 31
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->categories:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$preview$1;

    invoke-direct {v3, p0, v1}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$preview$1;-><init>(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 36
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->preview:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$buildPreview(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->buildPreview(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)Lcom/example/accounting/data/repository/DailyRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->repo:Lcom/example/accounting/data/repository/DailyRepository;

    return-object p0
.end method

.method public static final synthetic access$get_input$p(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final buildPreview(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;->INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/example/accounting/ui/daily/record/QuickBillParser;->splitLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v2, 0x1

    if-gez v2, :cond_0

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 100
    sget-object v2, Lcom/example/accounting/ui/daily/record/QuickBillParser;->INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

    invoke-virtual {v2, v6}, Lcom/example/accounting/ui/daily/record/QuickBillParser;->parseLine(Ljava/lang/String;)Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;

    move-result-object v2

    if-nez v2, :cond_1

    .line 102
    new-instance v2, Lcom/example/accounting/ui/daily/record/PreviewItem;

    move-object v4, v2

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u683c\u5f0f\u4e0d\u5bf9,\u9700:\u5206\u7c7b-\u91d1\u989d"

    move/from16 v5, v21

    invoke-direct/range {v4 .. v20}, Lcom/example/accounting/ui/daily/record/PreviewItem;-><init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    .line 104
    invoke-direct {v3, v2, v5}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->resolve(Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;Ljava/util/List;)Lcom/example/accounting/data/entity/Category;

    move-result-object v7

    if-nez v7, :cond_5

    .line 106
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getTypeHint()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getTypeHint()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    const-string v4, "\u6536\u5165"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "\u652f\u51fa"

    :goto_2
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u65e0\u6b64"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\u5206\u7c7b:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u65e0\u6b64\u5206\u7c7b:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v18, v4

    .line 111
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getAmount()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getRemark()Ljava/lang/String;

    move-result-object v16

    .line 109
    new-instance v2, Lcom/example/accounting/ui/daily/record/PreviewItem;

    move-object v4, v2

    const/16 v19, 0x98

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    move/from16 v5, v21

    invoke-direct/range {v4 .. v20}, Lcom/example/accounting/ui/daily/record/PreviewItem;-><init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 115
    :cond_5
    new-instance v22, Lcom/example/accounting/ui/daily/record/PreviewItem;

    move-object/from16 v4, v22

    .line 117
    invoke-virtual {v7}, Lcom/example/accounting/data/entity/Category;->getType()I

    move-result v8

    invoke-virtual {v7}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/example/accounting/data/entity/Category;->getName()Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getAmount()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getTime()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getRemark()Ljava/lang/String;

    move-result-object v16

    .line 119
    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x400

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x0

    move/from16 v5, v21

    .line 115
    invoke-direct/range {v4 .. v20}, Lcom/example/accounting/ui/daily/record/PreviewItem;-><init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    .line 171
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_6
    move-object/from16 v3, p0

    .line 172
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final pickByType(Ljava/util/List;Ljava/lang/Integer;)Lcom/example/accounting/data/entity/Category;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/example/accounting/data/entity/Category;"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/example/accounting/data/entity/Category;

    .line 93
    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Category;->getType()I

    move-result v2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v1, v0

    .line 162
    :cond_3
    check-cast v1, Lcom/example/accounting/data/entity/Category;

    goto :goto_2

    .line 94
    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 163
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 164
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/data/entity/Category;

    .line 94
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Category;->getType()I

    move-result v1

    if-nez v1, :cond_6

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/example/accounting/data/entity/Category;

    .line 94
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Category;->getType()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 167
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_9
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/example/accounting/data/entity/Category;

    :goto_2
    return-object v1
.end method

.method private final resolve(Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;Ljava/util/List;)Lcom/example/accounting/data/entity/Category;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;)",
            "Lcom/example/accounting/data/entity/Category;"
        }
    .end annotation

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/example/accounting/data/entity/Category;

    .line 80
    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getTypeHint()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->pickByType(Ljava/util/List;Ljava/lang/Integer;)Lcom/example/accounting/data/entity/Category;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    sget-object v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;->INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/accounting/ui/daily/record/QuickBillParser;->canonicalCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/example/accounting/data/entity/Category;

    .line 85
    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->getTypeHint()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->pickByType(Ljava/util/List;Ljava/lang/Integer;)Lcom/example/accounting/data/entity/Category;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final consumeMessage()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    .line 30
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->categories:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->input:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPreview()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->preview:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadSample()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u65e9\u9910-15-\u8c46\u6d46\n\u9910\u996e-50-\u5348\u996d\n\u5730\u94c1-6\n\u6536\u5165 \u5de5\u8d44-8000-8\u6708\u5de5\u8d44\n\u8d2d\u7269-128-\u8d85\u5e02\u56e4\u8d27"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitAll()V
    .locals 8

    .line 47
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->preview:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/accounting/ui/daily/record/PreviewItem;

    .line 47
    invoke-virtual {v3}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getOk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "\u6ca1\u6709\u53ef\u4fdd\u5b58\u7684\u8bb0\u5f55,\u68c0\u67e5\u683c\u5f0f\u6216\u5206\u7c7b\u662f\u5426\u6b63\u786e"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;-><init>(Ljava/util/List;Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
