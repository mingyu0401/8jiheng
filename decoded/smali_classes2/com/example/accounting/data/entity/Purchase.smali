.class public final Lcom/example/accounting/data/entity/Purchase;
.super Ljava/lang/Object;
.source "Purchase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/example/accounting/data/entity/Purchase;",
        "",
        "id",
        "",
        "productId",
        "source",
        "",
        "costPrice",
        "",
        "purchasedAt",
        "shippingFee",
        "remark",
        "arrived",
        "",
        "createdAt",
        "(JJLjava/lang/String;DJDLjava/lang/String;ZJ)V",
        "getArrived",
        "()Z",
        "getCostPrice",
        "()D",
        "getCreatedAt",
        "()J",
        "getId",
        "getProductId",
        "getPurchasedAt",
        "getRemark",
        "()Ljava/lang/String;",
        "getShippingFee",
        "getSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final arrived:Z

.field private final costPrice:D

.field private final createdAt:J

.field private final id:J

.field private final productId:J

.field private final purchasedAt:J

.field private final remark:Ljava/lang/String;

.field private final shippingFee:D

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;DJDLjava/lang/String;ZJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    const-string v3, "source"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 27
    iput-wide v3, v0, Lcom/example/accounting/data/entity/Purchase;->id:J

    move-wide v3, p3

    .line 28
    iput-wide v3, v0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    .line 29
    iput-object v1, v0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    move-wide v3, p6

    .line 30
    iput-wide v3, v0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    move-wide v3, p8

    .line 31
    iput-wide v3, v0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    move-wide v3, p10

    .line 32
    iput-wide v3, v0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    .line 33
    iput-object v2, v0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    move/from16 v1, p13

    .line 34
    iput-boolean v1, v0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    move-wide/from16 v1, p14

    .line 35
    iput-wide v1, v0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;DJDLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p10

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 33
    const-string v1, ""

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p14

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    .line 26
    invoke-direct/range {v3 .. v18}, Lcom/example/accounting/data/entity/Purchase;-><init>(JJLjava/lang/String;DJDLjava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/entity/Purchase;JJLjava/lang/String;DJDLjava/lang/String;ZJILjava/lang/Object;)Lcom/example/accounting/data/entity/Purchase;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/accounting/data/entity/Purchase;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    move/from16 p13, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p14

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lcom/example/accounting/data/entity/Purchase;->copy(JJLjava/lang/String;DJDLjava/lang/String;ZJ)Lcom/example/accounting/data/entity/Purchase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;DJDLjava/lang/String;ZJ)Lcom/example/accounting/data/entity/Purchase;
    .locals 17

    const-string v0, "source"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/data/entity/Purchase;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/example/accounting/data/entity/Purchase;-><init>(JJLjava/lang/String;DJDLjava/lang/String;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/entity/Purchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/entity/Purchase;

    iget-wide v3, p0, Lcom/example/accounting/data/entity/Purchase;->id:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Purchase;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Purchase;->productId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    iget-boolean v3, p1, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getArrived()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    return v0
.end method

.method public final getCostPrice()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    return-wide v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->id:J

    return-wide v0
.end method

.method public final getProductId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    return-wide v0
.end method

.method public final getPurchasedAt()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    return-wide v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingFee()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Purchase;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/example/accounting/data/entity/Purchase;->id:J

    iget-wide v3, v0, Lcom/example/accounting/data/entity/Purchase;->productId:J

    iget-object v5, v0, Lcom/example/accounting/data/entity/Purchase;->source:Ljava/lang/String;

    iget-wide v6, v0, Lcom/example/accounting/data/entity/Purchase;->costPrice:D

    iget-wide v8, v0, Lcom/example/accounting/data/entity/Purchase;->purchasedAt:J

    iget-wide v10, v0, Lcom/example/accounting/data/entity/Purchase;->shippingFee:D

    iget-object v12, v0, Lcom/example/accounting/data/entity/Purchase;->remark:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/example/accounting/data/entity/Purchase;->arrived:Z

    iget-wide v14, v0, Lcom/example/accounting/data/entity/Purchase;->createdAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "Purchase(id="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", costPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
