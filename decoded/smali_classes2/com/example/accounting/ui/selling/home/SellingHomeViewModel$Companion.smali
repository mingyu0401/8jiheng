.class public final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;
.super Ljava/lang/Object;
.source "SellingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;",
        "",
        "()V",
        "pendingOpenCreate",
        "",
        "getPendingOpenCreate",
        "()Z",
        "setPendingOpenCreate",
        "(Z)V",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPendingOpenCreate()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$getPendingOpenCreate$cp()Z

    move-result v0

    return v0
.end method

.method public final setPendingOpenCreate(Z)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->access$setPendingOpenCreate$cp(Z)V

    return-void
.end method
