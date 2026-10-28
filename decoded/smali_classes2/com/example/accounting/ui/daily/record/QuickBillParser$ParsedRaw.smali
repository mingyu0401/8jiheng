.class public final Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;
.super Ljava/lang/Object;
.source "QuickBillParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/ui/daily/record/QuickBillParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedRaw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003JB\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;",
        "",
        "typeHint",
        "",
        "category",
        "",
        "amount",
        "",
        "time",
        "",
        "remark",
        "(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)V",
        "getAmount",
        "()D",
        "getCategory",
        "()Ljava/lang/String;",
        "getRemark",
        "getTime",
        "()J",
        "getTypeHint",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;",
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

.field private final category:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final time:J

.field private final typeHint:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    .line 32
    iput-wide p5, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    .line 33
    iput-object p7, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;ILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->copy(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;
    .locals 9

    const-string v0, "category"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;-><init>(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    return-wide v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    return-wide v0
.end method

.method public final getTypeHint()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->typeHint:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->category:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->amount:D

    iget-wide v4, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->time:J

    iget-object v6, p0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;->remark:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ParsedRaw(typeHint="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", category="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

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
