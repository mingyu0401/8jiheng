.class public final Lcom/example/accounting/ui/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/settings/SettingsViewModel$Companion;,
        Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/example/accounting/ui/settings/SettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,162:1\n1620#2,3:163\n288#2,2:169\n372#3,3:166\n375#3,4:171\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\ncom/example/accounting/ui/settings/SettingsViewModel\n*L\n119#1:163,3\n135#1:169,2\n133#1:166,3\n133#1:171,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/accounting/ui/settings/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferenceManager",
        "Lcom/example/accounting/data/preferences/PreferenceManager;",
        "database",
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "(Lcom/example/accounting/data/preferences/PreferenceManager;Lcom/example/accounting/data/database/AccountingDatabase;)V",
        "_clearing",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_importing",
        "_message",
        "",
        "clearing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getClearing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "importing",
        "getImporting",
        "message",
        "getMessage",
        "themeMode",
        "Lcom/example/accounting/ui/theme/AppThemeMode;",
        "getThemeMode",
        "clearAllData",
        "",
        "consumeMessage",
        "doImport",
        "Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;",
        "result",
        "Lcom/example/accounting/util/CsvImporter$ParseResult$Success;",
        "(Lcom/example/accounting/util/CsvImporter$ParseResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "importBills",
        "uri",
        "Landroid/net/Uri;",
        "resolver",
        "Landroid/content/ContentResolver;",
        "setThemeMode",
        "mode",
        "Companion",
        "ImportStat",
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

.field public static final Companion:Lcom/example/accounting/ui/settings/SettingsViewModel$Companion;


# instance fields
.field private final _clearing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _importing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
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

.field private final clearing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Lcom/example/accounting/data/database/AccountingDatabase;

.field private final importing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
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

.field private final preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

.field private final themeMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/ui/settings/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/ui/settings/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/ui/settings/SettingsViewModel;->Companion:Lcom/example/accounting/ui/settings/SettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/settings/SettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/preferences/PreferenceManager;Lcom/example/accounting/data/database/AccountingDatabase;)V
    .locals 7

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

    .line 25
    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    .line 28
    invoke-virtual {p1}, Lcom/example/accounting/data/preferences/PreferenceManager;->getThemeModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
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

    sget-object v1, Lcom/example/accounting/data/preferences/PreferenceManager;->Companion:Lcom/example/accounting/data/preferences/PreferenceManager$Companion;

    invoke-virtual {v1}, Lcom/example/accounting/data/preferences/PreferenceManager$Companion;->getDEFAULT_THEME()Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->themeMode:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_clearing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->clearing:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_importing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->importing:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$doImport(Lcom/example/accounting/ui/settings/SettingsViewModel;Lcom/example/accounting/util/CsvImporter$ParseResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/example/accounting/ui/settings/SettingsViewModel;->doImport(Lcom/example/accounting/util/CsvImporter$ParseResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lcom/example/accounting/data/database/AccountingDatabase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceManager$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lcom/example/accounting/data/preferences/PreferenceManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->preferenceManager:Lcom/example/accounting/data/preferences/PreferenceManager;

    return-object p0
.end method

.method public static final synthetic access$get_clearing$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_clearing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_importing$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_importing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final doImport(Lcom/example/accounting/util/CsvImporter$ParseResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/util/CsvImporter$ParseResult$Success;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;

    iget v3, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;

    invoke-direct {v2, v0, v1}, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 117
    iget v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const-string v10, "|"

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$1:I

    iget v11, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$0:I

    iget-object v12, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move v3, v9

    move v0, v11

    move-object v1, v13

    move v9, v4

    move v11, v6

    move-object v4, v12

    const/4 v6, 0x0

    move-object/from16 v33, v10

    move v10, v5

    move-object v5, v15

    move-object/from16 v15, v33

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$1:I

    iget v11, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$0:I

    iget-object v12, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    iget-object v15, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move v0, v11

    move-object v3, v15

    const/4 v11, 0x3

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$1:I

    iget v5, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$0:I

    iget-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v11, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    iget-object v12, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v3

    move-object v3, v12

    move-object v12, v6

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    iget-object v5, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object v1, v0, Lcom/example/accounting/ui/settings/SettingsViewModel;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v1}, Lcom/example/accounting/data/database/AccountingDatabase;->billDao()Lcom/example/accounting/data/dao/BillDao;

    move-result-object v1

    iput-object v0, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    invoke-interface {v1, v2}, Lcom/example/accounting/data/dao/BillDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v0

    .line 117
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 164
    check-cast v8, Lcom/example/accounting/data/entity/Bill;

    .line 120
    invoke-virtual {v8}, Lcom/example/accounting/data/entity/Bill;->getType()I

    move-result v11

    invoke-virtual {v8}, Lcom/example/accounting/data/entity/Bill;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/example/accounting/data/entity/Bill;->getAmount()D

    move-result-wide v13

    move-object/from16 v16, v10

    invoke-virtual {v8}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/example/accounting/data/entity/Bill;->getRemark()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v15, v16

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v15

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    move-object v15, v10

    .line 119
    check-cast v6, Ljava/util/Set;

    .line 123
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 127
    invoke-virtual {v4}, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->getBills()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    .line 128
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getType()I

    move-result v11

    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getAmount()D

    move-result-wide v13

    move/from16 v17, v8

    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getBillTime()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getRemark()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    move-object/from16 v3, v18

    goto/16 :goto_b

    .line 133
    :cond_8
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getType()I

    move-result v0

    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 134
    iget-object v3, v5, Lcom/example/accounting/ui/settings/SettingsViewModel;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v3}, Lcom/example/accounting/data/database/AccountingDatabase;->categoryDao()Lcom/example/accounting/data/dao/CategoryDao;

    move-result-object v3

    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getType()I

    move-result v7

    iput-object v5, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$6:Ljava/lang/Object;

    move/from16 v8, v17

    iput v8, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$0:I

    iput v9, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$1:I

    const/4 v11, 0x2

    iput v11, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    invoke-interface {v3, v7, v2}, Lcom/example/accounting/data/dao/CategoryDao;->getByType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v18

    if-ne v3, v7, :cond_9

    return-object v7

    :cond_9
    move-object v12, v0

    move-object v13, v1

    move v0, v8

    move-object v14, v10

    move-object v8, v6

    move-object v1, v3

    move-object v3, v4

    move-object v6, v5

    move v4, v9

    move-object v5, v13

    .line 117
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/example/accounting/data/entity/Category;

    .line 135
    invoke-virtual {v10}, Lcom/example/accounting/data/entity/Category;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getCategoryName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lcom/example/accounting/data/entity/Category;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v9

    const/4 v11, 0x3

    goto :goto_8

    .line 136
    :cond_c
    iget-object v1, v6, Lcom/example/accounting/ui/settings/SettingsViewModel;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v1}, Lcom/example/accounting/data/database/AccountingDatabase;->categoryDao()Lcom/example/accounting/data/dao/CategoryDao;

    move-result-object v1

    new-instance v9, Lcom/example/accounting/data/entity/Category;

    invoke-virtual {v14}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getCategoryName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getType()I

    move-result v21

    const/16 v26, 0x39

    const/16 v27, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, Lcom/example/accounting/data/entity/Category;-><init>(JLjava/lang/String;ILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$0:I

    iput v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    invoke-interface {v1, v9, v2}, Lcom/example/accounting/data/dao/CategoryDao;->insert(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    return-object v7

    :cond_d
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 134
    :goto_8
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 171
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    move-object v13, v5

    move-object v5, v6

    move-object v10, v14

    move-object v3, v1

    move-object v14, v8

    goto :goto_9

    :cond_e
    move/from16 v8, v17

    move-object/from16 v7, v18

    const/4 v11, 0x3

    move-object v13, v1

    move-object v12, v4

    move-object v14, v6

    move v0, v8

    move v4, v9

    .line 133
    :goto_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 138
    iget-object v1, v5, Lcom/example/accounting/ui/settings/SettingsViewModel;->database:Lcom/example/accounting/data/database/AccountingDatabase;

    invoke-virtual {v1}, Lcom/example/accounting/data/database/AccountingDatabase;->billDao()Lcom/example/accounting/data/dao/BillDao;

    move-result-object v1

    .line 139
    new-instance v3, Lcom/example/accounting/data/entity/Bill;

    .line 140
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getType()I

    move-result v20

    .line 142
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getCategoryName()Ljava/lang/String;

    move-result-object v23

    .line 143
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getAmount()D

    move-result-wide v24

    .line 144
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getBillTime()J

    move-result-wide v26

    .line 145
    invoke-virtual {v10}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->getRemark()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x81

    const/16 v32, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v17, v3

    .line 139
    invoke-direct/range {v17 .. v32}, Lcom/example/accounting/data/entity/Bill;-><init>(JIJLjava/lang/String;DJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    iput-object v5, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$0:I

    iput v4, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v2, Lcom/example/accounting/ui/settings/SettingsViewModel$doImport$1;->label:I

    invoke-interface {v1, v3, v2}, Lcom/example/accounting/data/dao/BillDao;->insert(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    return-object v7

    :cond_f
    move v9, v4

    move-object v4, v12

    move-object v1, v13

    const/4 v3, 0x1

    :goto_a
    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v6, v14

    :goto_b
    const/4 v7, 0x2

    goto/16 :goto_3

    .line 150
    :cond_10
    new-instance v0, Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;

    invoke-direct {v0, v8, v9}, Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final clearAllData()V
    .locals 7

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/settings/SettingsViewModel$clearAllData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/accounting/ui/settings/SettingsViewModel$clearAllData$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final consumeMessage()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getClearing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->clearing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getImporting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->importing:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 32
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getThemeMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->themeMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final importBills(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_importing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel;->_importing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setThemeMode(Lcom/example/accounting/ui/theme/AppThemeMode;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/accounting/ui/settings/SettingsViewModel$setThemeMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/accounting/ui/settings/SettingsViewModel$setThemeMode$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Lcom/example/accounting/ui/theme/AppThemeMode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
