.class final Lcom/example/accounting/MainActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/accounting/MainActivity$onCreate$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n81#2:57\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/accounting/MainActivity$onCreate$2\n*L\n46#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $app:Lcom/example/accounting/AccountingApplication;


# direct methods
.method constructor <init>(Lcom/example/accounting/AccountingApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/MainActivity$onCreate$2;->$app:Lcom/example/accounting/AccountingApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/theme/AppThemeMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;)",
            "Lcom/example/accounting/ui/theme/AppThemeMode;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/accounting/ui/theme/AppThemeMode;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/MainActivity$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.accounting.MainActivity.onCreate.<anonymous> (MainActivity.kt:45)"

    const v2, 0x3e2d37bc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/example/accounting/MainActivity$onCreate$2;->$app:Lcom/example/accounting/AccountingApplication;

    invoke-virtual {p2}, Lcom/example/accounting/AccountingApplication;->getPreferenceManager()Lcom/example/accounting/data/preferences/PreferenceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/accounting/data/preferences/PreferenceManager;->getThemeModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object p2, Lcom/example/accounting/data/preferences/PreferenceManager;->Companion:Lcom/example/accounting/data/preferences/PreferenceManager$Companion;

    invoke-virtual {p2}, Lcom/example/accounting/data/preferences/PreferenceManager$Companion;->getDEFAULT_THEME()Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v1

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/example/accounting/MainActivity$onCreate$2;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v0

    new-instance p2, Lcom/example/accounting/MainActivity$onCreate$2$1;

    iget-object v1, p0, Lcom/example/accounting/MainActivity$onCreate$2;->$app:Lcom/example/accounting/AccountingApplication;

    invoke-direct {p2, v1}, Lcom/example/accounting/MainActivity$onCreate$2$1;-><init>(Lcom/example/accounting/AccountingApplication;)V

    const v1, -0x18a28fd

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/accounting/ui/theme/ThemeKt;->AccountingTheme(Lcom/example/accounting/ui/theme/AppThemeMode;Lcom/example/accounting/ui/theme/ModuleTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
