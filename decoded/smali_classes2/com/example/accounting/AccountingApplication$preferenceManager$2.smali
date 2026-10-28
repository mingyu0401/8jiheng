.class final Lcom/example/accounting/AccountingApplication$preferenceManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountingApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/AccountingApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/example/accounting/data/preferences/PreferenceManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/accounting/data/preferences/PreferenceManager;",
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
.field final synthetic this$0:Lcom/example/accounting/AccountingApplication;


# direct methods
.method constructor <init>(Lcom/example/accounting/AccountingApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/AccountingApplication$preferenceManager$2;->this$0:Lcom/example/accounting/AccountingApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/accounting/data/preferences/PreferenceManager;
    .locals 2

    .line 9
    new-instance v0, Lcom/example/accounting/data/preferences/PreferenceManager;

    iget-object v1, p0, Lcom/example/accounting/AccountingApplication$preferenceManager$2;->this$0:Lcom/example/accounting/AccountingApplication;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/accounting/data/preferences/PreferenceManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/example/accounting/AccountingApplication$preferenceManager$2;->invoke()Lcom/example/accounting/data/preferences/PreferenceManager;

    move-result-object v0

    return-object v0
.end method
