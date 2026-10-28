.class public final Lcom/example/accounting/data/dao/CategoryAmount;
.super Ljava/lang/Object;
.source "BillDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/accounting/data/dao/CategoryAmount;",
        "",
        "categoryId",
        "",
        "categoryName",
        "",
        "amount",
        "",
        "count",
        "",
        "(JLjava/lang/String;DI)V",
        "getAmount",
        "()D",
        "getCategoryId",
        "()J",
        "getCategoryName",
        "()Ljava/lang/String;",
        "getCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final amount:D

.field private final categoryId:J

.field private final categoryName:Ljava/lang/String;

.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DI)V
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    iput-object p3, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    iput p6, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/dao/CategoryAmount;JLjava/lang/String;DIILjava/lang/Object;)Lcom/example/accounting/data/dao/CategoryAmount;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/example/accounting/data/dao/CategoryAmount;->copy(JLjava/lang/String;DI)Lcom/example/accounting/data/dao/CategoryAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    return v0
.end method

.method public final copy(JLjava/lang/String;DI)Lcom/example/accounting/data/dao/CategoryAmount;
    .locals 8

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/data/dao/CategoryAmount;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/accounting/data/dao/CategoryAmount;-><init>(JLjava/lang/String;DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/dao/CategoryAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/dao/CategoryAmount;

    iget-wide v3, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    iget-wide v5, p1, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    iget-wide v5, p1, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    iget p1, p1, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    return-wide v0
.end method

.method public final getCategoryId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    return-wide v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryId:J

    iget-object v2, p0, Lcom/example/accounting/data/dao/CategoryAmount;->categoryName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/accounting/data/dao/CategoryAmount;->amount:D

    iget v5, p0, Lcom/example/accounting/data/dao/CategoryAmount;->count:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CategoryAmount(categoryId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
