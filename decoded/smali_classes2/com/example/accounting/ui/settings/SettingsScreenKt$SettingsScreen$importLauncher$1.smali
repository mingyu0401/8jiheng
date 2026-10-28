.class final Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/settings/SettingsScreenKt;->SettingsScreen(Lcom/example/accounting/ui/settings/SettingsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\ncom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/example/accounting/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1;->$viewModel:Lcom/example/accounting/ui/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1;->$viewModel:Lcom/example/accounting/ui/settings/SettingsViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$importLauncher$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/accounting/ui/settings/SettingsViewModel;->importBills(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method
