.class public final Lcom/example/accounting/ui/selling/SellingChannels;
.super Ljava/lang/Object;
.source "SellingChannels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/SellingChannels;",
        "",
        "()V",
        "ALL",
        "",
        "",
        "getALL",
        "()Ljava/util/List;",
        "CUSTOM",
        "PRESET",
        "getPRESET",
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

.field private static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM:Ljava/lang/String; = "\u81ea\u5b9a\u4e49"

.field public static final INSTANCE:Lcom/example/accounting/ui/selling/SellingChannels;

.field private static final PRESET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/accounting/ui/selling/SellingChannels;

    invoke-direct {v0}, Lcom/example/accounting/ui/selling/SellingChannels;-><init>()V

    sput-object v0, Lcom/example/accounting/ui/selling/SellingChannels;->INSTANCE:Lcom/example/accounting/ui/selling/SellingChannels;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u62fc\u591a\u591a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6dd8\u5b9d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6296\u97f3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1688"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u4eac\u4e1c"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u95f2\u9c7c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7ebf\u4e0b"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/selling/SellingChannels;->PRESET:Ljava/util/List;

    .line 14
    check-cast v0, Ljava/util/Collection;

    const-string v1, "\u81ea\u5b9a\u4e49"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/selling/SellingChannels;->ALL:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/ui/selling/SellingChannels;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/example/accounting/ui/selling/SellingChannels;->ALL:Ljava/util/List;

    return-object v0
.end method

.method public final getPRESET()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/accounting/ui/selling/SellingChannels;->PRESET:Ljava/util/List;

    return-object v0
.end method
