.class public final Lcom/example/accounting/data/dao/DailyAmount;
.super Ljava/lang/Object;
.source "BillDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/accounting/data/dao/DailyAmount;",
        "",
        "day",
        "",
        "type",
        "",
        "amount",
        "",
        "(JID)V",
        "getAmount",
        "()D",
        "getDay",
        "()J",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final amount:D

.field private final day:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JID)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    iput p3, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    iput-wide p4, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/dao/DailyAmount;JIDILjava/lang/Object;)Lcom/example/accounting/data/dao/DailyAmount;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/example/accounting/data/dao/DailyAmount;->copy(JID)Lcom/example/accounting/data/dao/DailyAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    return-wide v0
.end method

.method public final copy(JID)Lcom/example/accounting/data/dao/DailyAmount;
    .locals 7

    new-instance v6, Lcom/example/accounting/data/dao/DailyAmount;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/data/dao/DailyAmount;-><init>(JID)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/dao/DailyAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/dao/DailyAmount;

    iget-wide v3, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    iget-wide v5, p1, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    iget v3, p1, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    iget-wide v5, p1, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    return-wide v0
.end method

.method public final getDay()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/example/accounting/data/dao/DailyAmount;->day:J

    iget v2, p0, Lcom/example/accounting/data/dao/DailyAmount;->type:I

    iget-wide v3, p0, Lcom/example/accounting/data/dao/DailyAmount;->amount:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DailyAmount(day="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
