.class public final Lcom/example/accounting/ui/selling/shipping/ShipmentUi;
.super Ljava/lang/Object;
.source "ShippingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;",
        "",
        "summary",
        "Lcom/example/accounting/data/dao/ShipmentSummary;",
        "batches",
        "",
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
        "(Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;)V",
        "getBatches",
        "()Ljava/util/List;",
        "perItemFee",
        "",
        "getPerItemFee",
        "()D",
        "getSummary",
        "()Lcom/example/accounting/data/dao/ShipmentSummary;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final batches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Lcom/example/accounting/data/dao/ShipmentSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/ShipmentSummary;",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;)V"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    .line 30
    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/selling/shipping/ShipmentUi;Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;ILjava/lang/Object;)Lcom/example/accounting/ui/selling/shipping/ShipmentUi;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->copy(Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;)Lcom/example/accounting/ui/selling/shipping/ShipmentUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/accounting/data/dao/ShipmentSummary;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;)Lcom/example/accounting/ui/selling/shipping/ShipmentUi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/dao/ShipmentSummary;",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;)",
            "Lcom/example/accounting/ui/selling/shipping/ShipmentUi;"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;

    invoke-direct {v0, p1, p2}, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;-><init>(Lcom/example/accounting/data/dao/ShipmentSummary;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    iget-object p1, p1, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    return-object v0
.end method

.method public final getPerItemFee()D
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->getTotalFee()D

    move-result-wide v0

    iget-object v2, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    invoke-virtual {v2}, Lcom/example/accounting/data/dao/ShipmentSummary;->getItemCount()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getSummary()Lcom/example/accounting/data/dao/ShipmentSummary;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    invoke-virtual {v0}, Lcom/example/accounting/data/dao/ShipmentSummary;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->summary:Lcom/example/accounting/data/dao/ShipmentSummary;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/ShipmentUi;->batches:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShipmentUi(summary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", batches="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
