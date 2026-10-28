.class public final Lcom/example/accounting/data/dao/ShipmentSummary;
.super Ljava/lang/Object;
.source "ShipmentDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u000cH\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/accounting/data/dao/ShipmentSummary;",
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
        "itemCount",
        "",
        "(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JI)V",
        "getCompany",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()J",
        "getId",
        "getItemCount",
        "()I",
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
        "component7",
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
.field private final company:Ljava/lang/String;

.field private final createdAt:J

.field private final id:J

.field private final itemCount:I

.field private final remark:Ljava/lang/String;

.field private final totalFee:D

.field private final trackingNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JI)V
    .locals 1

    const-string v0, "company"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    .line 16
    iput-object p3, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    .line 18
    iput-wide p5, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    .line 19
    iput-object p7, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    .line 20
    iput-wide p8, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    .line 21
    iput p10, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/dao/ShipmentSummary;JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JIILjava/lang/Object;)Lcom/example/accounting/data/dao/ShipmentSummary;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    goto :goto_6

    :cond_6
    move/from16 v10, p10

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/example/accounting/data/dao/ShipmentSummary;->copy(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JI)Lcom/example/accounting/data/dao/ShipmentSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JI)Lcom/example/accounting/data/dao/ShipmentSummary;
    .locals 12

    const-string v0, "company"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingNo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/data/dao/ShipmentSummary;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/example/accounting/data/dao/ShipmentSummary;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/dao/ShipmentSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/dao/ShipmentSummary;

    iget-wide v3, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    iget-wide v5, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    iget-wide v5, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    iget-wide v5, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    iget p1, p1, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    return-wide v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    return-wide v0
.end method

.method public final getTrackingNo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->id:J

    iget-object v2, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->company:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->trackingNo:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->totalFee:D

    iget-object v6, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->remark:Ljava/lang/String;

    iget-wide v7, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->createdAt:J

    iget v9, p0, Lcom/example/accounting/data/dao/ShipmentSummary;->itemCount:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ShipmentSummary(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
