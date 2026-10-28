.class public final Lcom/example/accounting/data/entity/Shipment;
.super Ljava/lang/Object;
.source "Shipment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/accounting/data/entity/Shipment;",
        "",
        "id",
        "",
        "company",
        "",
        "trackingNo",
        "totalFee",
        "",
        "remark",
        "createdAt",
        "(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V",
        "getCompany",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()J",
        "getId",
        "getRemark",
        "getTotalFee",
        "()D",
        "getTrackingNo",
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
.field private final company:Ljava/lang/String;

.field private final createdAt:J

.field private final id:J

.field private final remark:Ljava/lang/String;

.field private final totalFee:D

.field private final trackingNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V
    .locals 1

    const-string v0, "company"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/example/accounting/data/entity/Shipment;->id:J

    .line 18
    iput-object p3, p0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    .line 20
    iput-wide p5, p0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    .line 21
    iput-object p7, p0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    .line 22
    iput-wide p8, p0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 16
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-wide/from16 v7, p5

    .line 16
    invoke-direct/range {v2 .. v11}, Lcom/example/accounting/data/entity/Shipment;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/entity/Shipment;JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JILjava/lang/Object;)Lcom/example/accounting/data/entity/Shipment;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/accounting/data/entity/Shipment;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/example/accounting/data/entity/Shipment;->copy(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)Lcom/example/accounting/data/entity/Shipment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)Lcom/example/accounting/data/entity/Shipment;
    .locals 11

    const-string v0, "company"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNo"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/data/entity/Shipment;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/example/accounting/data/entity/Shipment;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/entity/Shipment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/entity/Shipment;

    iget-wide v3, p0, Lcom/example/accounting/data/entity/Shipment;->id:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Shipment;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->id:J

    return-wide v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    return-wide v0
.end method

.method public final getTrackingNo()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Shipment;->id:J

    iget-object v2, p0, Lcom/example/accounting/data/entity/Shipment;->company:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/accounting/data/entity/Shipment;->trackingNo:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/accounting/data/entity/Shipment;->totalFee:D

    iget-object v6, p0, Lcom/example/accounting/data/entity/Shipment;->remark:Ljava/lang/String;

    iget-wide v7, p0, Lcom/example/accounting/data/entity/Shipment;->createdAt:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Shipment(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
