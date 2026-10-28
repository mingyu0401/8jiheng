.class public final Lcom/example/accounting/ui/selling/shipping/PurchasePick;
.super Ljava/lang/Object;
.source "ShippingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/shipping/PurchasePick;",
        "",
        "purchase",
        "Lcom/example/accounting/data/entity/Purchase;",
        "productName",
        "",
        "boundShipmentId",
        "",
        "(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;J)V",
        "getBoundShipmentId",
        "()J",
        "getProductName",
        "()Ljava/lang/String;",
        "getPurchase",
        "()Lcom/example/accounting/data/entity/Purchase;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final boundShipmentId:J

.field private final productName:Ljava/lang/String;

.field private final purchase:Lcom/example/accounting/data/entity/Purchase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    .line 23
    iput-object p2, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/selling/shipping/PurchasePick;Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;JILjava/lang/Object;)Lcom/example/accounting/ui/selling/shipping/PurchasePick;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->copy(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;J)Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/accounting/data/entity/Purchase;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    return-wide v0
.end method

.method public final copy(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;J)Lcom/example/accounting/ui/selling/shipping/PurchasePick;
    .locals 1

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/accounting/ui/selling/shipping/PurchasePick;-><init>(Lcom/example/accounting/data/entity/Purchase;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/selling/shipping/PurchasePick;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoundShipmentId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchase()Lcom/example/accounting/data/entity/Purchase;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    invoke-virtual {v0}, Lcom/example/accounting/data/entity/Purchase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->purchase:Lcom/example/accounting/data/entity/Purchase;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->productName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/accounting/ui/selling/shipping/PurchasePick;->boundShipmentId:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PurchasePick(purchase="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", productName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundShipmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
