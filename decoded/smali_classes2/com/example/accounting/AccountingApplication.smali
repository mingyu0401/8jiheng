.class public final Lcom/example/accounting/AccountingApplication;
.super Landroid/app/Application;
.source "AccountingApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/accounting/AccountingApplication;",
        "Landroid/app/Application;",
        "()V",
        "database",
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "getDatabase",
        "()Lcom/example/accounting/data/database/AccountingDatabase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "preferenceManager",
        "Lcom/example/accounting/data/preferences/PreferenceManager;",
        "getPreferenceManager",
        "()Lcom/example/accounting/data/preferences/PreferenceManager;",
        "preferenceManager$delegate",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final database$delegate:Lkotlin/Lazy;

.field private final preferenceManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 8
    new-instance v0, Lcom/example/accounting/AccountingApplication$database$2;

    invoke-direct {v0, p0}, Lcom/example/accounting/AccountingApplication$database$2;-><init>(Lcom/example/accounting/AccountingApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/AccountingApplication;->database$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/example/accounting/AccountingApplication$preferenceManager$2;

    invoke-direct {v0, p0}, Lcom/example/accounting/AccountingApplication$preferenceManager$2;-><init>(Lcom/example/accounting/AccountingApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/accounting/AccountingApplication;->preferenceManager$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDatabase()Lcom/example/accounting/data/database/AccountingDatabase;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/example/accounting/AccountingApplication;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/data/database/AccountingDatabase;

    return-object v0
.end method

.method public final getPreferenceManager()Lcom/example/accounting/data/preferences/PreferenceManager;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/accounting/AccountingApplication;->preferenceManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/data/preferences/PreferenceManager;

    return-object v0
.end method
