.class public final Lcom/example/accounting/data/dao/ProductProfit;
.super Ljava/lang/Object;
.source "SaleRecordDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\nH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/accounting/data/dao/ProductProfit;",
        "",
        "productId",
        "",
        "productName",
        "",
        "total",
        "",
        "totalSale",
        "count",
        "",
        "totalQuantity",
        "(JLjava/lang/String;DDII)V",
        "getCount",
        "()I",
        "getProductId",
        "()J",
        "getProductName",
        "()Ljava/lang/String;",
        "getTotal",
        "()D",
        "getTotalQuantity",
        "getTotalSale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final count:I

.field private final productId:J

.field private final productName:Ljava/lang/String;

.field private final total:D

.field private final totalQuantity:I

.field private final totalSale:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDII)V
    .locals 1

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    iput-object p3, p0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    iput-wide p6, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    iput p8, p0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    iput p9, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/example/accounting/data/dao/ProductProfit;-><init>(JLjava/lang/String;DDII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/dao/ProductProfit;JLjava/lang/String;DDIIILjava/lang/Object;)Lcom/example/accounting/data/dao/ProductProfit;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/example/accounting/data/dao/ProductProfit;->copy(JLjava/lang/String;DDII)Lcom/example/accounting/data/dao/ProductProfit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    return v0
.end method

.method public final copy(JLjava/lang/String;DDII)Lcom/example/accounting/data/dao/ProductProfit;
    .locals 11

    const-string v0, "productName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/data/dao/ProductProfit;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/example/accounting/data/dao/ProductProfit;-><init>(JLjava/lang/String;DDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/dao/ProductProfit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/dao/ProductProfit;

    iget-wide v3, p0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    iget-wide v5, p1, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    iget-wide v5, p1, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    iget-wide v5, p1, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    iget v3, p1, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    iget p1, p1, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    return v0
.end method

.method public final getProductId()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    return-wide v0
.end method

.method public final getTotalQuantity()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    return v0
.end method

.method public final getTotalSale()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ProductProfit;->productId:J

    iget-object v2, p0, Lcom/example/accounting/data/dao/ProductProfit;->productName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/accounting/data/dao/ProductProfit;->total:D

    iget-wide v5, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalSale:D

    iget v7, p0, Lcom/example/accounting/data/dao/ProductProfit;->count:I

    iget v8, p0, Lcom/example/accounting/data/dao/ProductProfit;->totalQuantity:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ProductProfit(productId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
