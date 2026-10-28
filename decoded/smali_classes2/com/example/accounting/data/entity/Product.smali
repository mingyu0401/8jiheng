.class public final Lcom/example/accounting/data/entity/Product;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/example/accounting/data/entity/Product;",
        "",
        "id",
        "",
        "name",
        "",
        "source",
        "costPrice",
        "",
        "shippingFee",
        "remark",
        "createdAt",
        "arrived",
        "",
        "category",
        "(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;)V",
        "getArrived",
        "()Z",
        "getCategory",
        "()Ljava/lang/String;",
        "getCostPrice",
        "()D",
        "getCreatedAt",
        "()J",
        "getId",
        "getName",
        "getRemark",
        "getShippingFee",
        "getSource",
        "totalCost",
        "getTotalCost",
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

.field private final category:Ljava/lang/String;

.field private final costPrice:D

.field private final createdAt:J

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final shippingFee:D

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/example/accounting/data/entity/Product;->id:J

    .line 25
    iput-object p3, p0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    .line 28
    iput-wide p7, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    .line 29
    iput-object p9, p0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    .line 30
    iput-wide p10, p0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    .line 31
    iput-boolean p12, p0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    .line 32
    iput-object p13, p0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 23
    invoke-direct/range {v3 .. v16}, Lcom/example/accounting/data/entity/Product;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/entity/Product;JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/example/accounting/data/entity/Product;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/accounting/data/entity/Product;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/example/accounting/data/entity/Product;->copy(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;)Lcom/example/accounting/data/entity/Product;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;)Lcom/example/accounting/data/entity/Product;
    .locals 15

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/data/entity/Product;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/example/accounting/data/entity/Product;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/entity/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/entity/Product;

    iget-wide v3, p0, Lcom/example/accounting/data/entity/Product;->id:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Product;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Product;->costPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/Product;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    iget-boolean v3, p1, Lcom/example/accounting/data/entity/Product;->arrived:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getArrived()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostPrice()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    return-wide v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingFee()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCost()D
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    iget-wide v2, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/example/accounting/data/entity/Product;->id:J

    iget-object v2, p0, Lcom/example/accounting/data/entity/Product;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/accounting/data/entity/Product;->source:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/accounting/data/entity/Product;->costPrice:D

    iget-wide v6, p0, Lcom/example/accounting/data/entity/Product;->shippingFee:D

    iget-object v8, p0, Lcom/example/accounting/data/entity/Product;->remark:Ljava/lang/String;

    iget-wide v9, p0, Lcom/example/accounting/data/entity/Product;->createdAt:J

    iget-boolean v11, p0, Lcom/example/accounting/data/entity/Product;->arrived:Z

    iget-object v12, p0, Lcom/example/accounting/data/entity/Product;->category:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Product(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", costPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
