.class public final Lcom/example/accounting/data/preferences/PreferenceManager$Companion;
.super Ljava/lang/Object;
.source "PreferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/data/preferences/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/accounting/data/preferences/PreferenceManager$Companion;",
        "",
        "()V",
        "AVATAR_KEY",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "DEFAULT_THEME",
        "Lcom/example/accounting/ui/theme/AppThemeMode;",
        "getDEFAULT_THEME",
        "()Lcom/example/accounting/ui/theme/AppThemeMode;",
        "NICKNAME_KEY",
        "THEME_KEY",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/accounting/data/preferences/PreferenceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_THEME()Lcom/example/accounting/ui/theme/AppThemeMode;
    .locals 1

    .line 23
    invoke-static {}, Lcom/example/accounting/data/preferences/PreferenceManager;->access$getDEFAULT_THEME$cp()Lcom/example/accounting/ui/theme/AppThemeMode;

    move-result-object v0

    return-object v0
.end method
