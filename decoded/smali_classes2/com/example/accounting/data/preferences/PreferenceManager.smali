.class public final Lcom/example/accounting/data/preferences/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/data/preferences/PreferenceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceManager.kt\ncom/example/accounting/data/preferences/PreferenceManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,55:1\n49#2:56\n51#2:60\n49#2:61\n51#2:65\n46#3:57\n51#3:59\n46#3:62\n51#3:64\n105#4:58\n105#4:63\n*S KotlinDebug\n*F\n+ 1 PreferenceManager.kt\ncom/example/accounting/data/preferences/PreferenceManager\n*L\n29#1:56\n29#1:60\n37#1:61\n37#1:65\n29#1:57\n29#1:59\n37#1:62\n37#1:64\n29#1:58\n37#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/accounting/data/preferences/PreferenceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "themeModeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/example/accounting/ui/theme/AppThemeMode;",
        "getThemeModeFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userProfileFlow",
        "Lcom/example/accounting/data/preferences/UserProfile;",
        "getUserProfileFlow",
        "clearUserProfile",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setThemeMode",
        "mode",
        "(Lcom/example/accounting/ui/theme/AppThemeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUserProfile",
        "nickname",
        "",
        "avatarPath",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final AVATAR_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/example/accounting/data/preferences/PreferenceManager$Companion;

.field private static final DEFAULT_THEME:Lcom/example/accounting/ui/theme/AppThemeMode;

.field private static final NICKNAME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final THEME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final themeModeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/accounting/data/preferences/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/accounting/data/preferences/PreferenceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/data/preferences/PreferenceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->Companion:Lcom/example/accounting/data/preferences/PreferenceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/data/preferences/PreferenceManager;->$stable:I

    .line 23
    sget-object v0, Lcom/example/accounting/ui/theme/AppThemeMode;->SYSTEM:Lcom/example/accounting/ui/theme/AppThemeMode;

    sput-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->DEFAULT_THEME:Lcom/example/accounting/ui/theme/AppThemeMode;

    .line 24
    const-string v0, "theme_mode"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->THEME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    const-string v0, "user_nickname"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->NICKNAME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    const-string v0, "user_avatar_path"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->AVATAR_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->context:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/example/accounting/data/preferences/PreferenceManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/example/accounting/data/preferences/PreferenceManager$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/example/accounting/data/preferences/PreferenceManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/example/accounting/data/preferences/PreferenceManager;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 29
    iput-object v1, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->themeModeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 37
    invoke-static {p1}, Lcom/example/accounting/data/preferences/PreferenceManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/example/accounting/data/preferences/PreferenceManager$special$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/example/accounting/data/preferences/PreferenceManager$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37
    iput-object v0, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->userProfileFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAVATAR_KEY$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->AVATAR_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_THEME$cp()Lcom/example/accounting/ui/theme/AppThemeMode;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->DEFAULT_THEME:Lcom/example/accounting/ui/theme/AppThemeMode;

    return-object v0
.end method

.method public static final synthetic access$getNICKNAME_KEY$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->NICKNAME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getTHEME_KEY$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/accounting/data/preferences/PreferenceManager;->THEME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public final clearUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/accounting/data/preferences/PreferenceManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/example/accounting/data/preferences/PreferenceManager$clearUserProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/example/accounting/data/preferences/PreferenceManager$clearUserProfile$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getThemeModeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->themeModeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUserProfileFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/accounting/data/preferences/UserProfile;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->userProfileFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setThemeMode(Lcom/example/accounting/ui/theme/AppThemeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/theme/AppThemeMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/accounting/data/preferences/PreferenceManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/example/accounting/data/preferences/PreferenceManager$setThemeMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/example/accounting/data/preferences/PreferenceManager$setThemeMode$2;-><init>(Lcom/example/accounting/ui/theme/AppThemeMode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setUserProfile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/example/accounting/data/preferences/PreferenceManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/accounting/data/preferences/PreferenceManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/example/accounting/data/preferences/PreferenceManager$setUserProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/example/accounting/data/preferences/PreferenceManager$setUserProfile$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
