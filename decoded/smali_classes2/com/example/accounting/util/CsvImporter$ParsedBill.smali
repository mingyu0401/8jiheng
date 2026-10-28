.class public final Lcom/example/accounting/util/CsvImporter$ParsedBill;
.super Ljava/lang/Object;
.source "CsvImporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/util/CsvImporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedBill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
        "",
        "type",
        "",
        "categoryName",
        "",
        "amount",
        "",
        "billTime",
        "",
        "remark",
        "(ILjava/lang/String;DJLjava/lang/String;)V",
        "getAmount",
        "()D",
        "getBillTime",
        "()J",
        "getCategoryName",
        "()Ljava/lang/String;",
        "getRemark",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final billTime:J

.field private final categoryName:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DJLjava/lang/String;)V
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    .line 15
    iput-object p2, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    .line 17
    iput-wide p5, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    .line 18
    iput-object p7, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/util/CsvImporter$ParsedBill;ILjava/lang/String;DJLjava/lang/String;ILjava/lang/Object;)Lcom/example/accounting/util/CsvImporter$ParsedBill;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/example/accounting/util/CsvImporter$ParsedBill;->copy(ILjava/lang/String;DJLjava/lang/String;)Lcom/example/accounting/util/CsvImporter$ParsedBill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;DJLjava/lang/String;)Lcom/example/accounting/util/CsvImporter$ParsedBill;
    .locals 9

    const-string v0, "categoryName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/example/accounting/util/CsvImporter$ParsedBill;-><init>(ILjava/lang/String;DJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    iget v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    iget v3, p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    iget-wide v5, p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    iget-wide v5, p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    return-wide v0
.end method

.method public final getBillTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    return-wide v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->type:I

    iget-object v1, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->categoryName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->amount:D

    iget-wide v4, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->billTime:J

    iget-object v6, p0, Lcom/example/accounting/util/CsvImporter$ParsedBill;->remark:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ParsedBill(type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", categoryName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
