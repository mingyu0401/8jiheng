.class public final Lcom/example/accounting/data/entity/SaleRecord;
.super Ljava/lang/Object;
.source "SaleRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u008b\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u000cH\u00d6\u0001J\t\u0010;\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010%\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0015R\u0011\u0010\'\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lcom/example/accounting/data/entity/SaleRecord;",
        "",
        "id",
        "",
        "productId",
        "productName",
        "",
        "source",
        "costPrice",
        "",
        "shippingFee",
        "quantity",
        "",
        "salePrice",
        "profit",
        "saleTime",
        "remark",
        "purchaseId",
        "createdAt",
        "(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJ)V",
        "getCostPrice",
        "()D",
        "getCreatedAt",
        "()J",
        "getId",
        "getProductId",
        "getProductName",
        "()Ljava/lang/String;",
        "getProfit",
        "getPurchaseId",
        "getQuantity",
        "()I",
        "getRemark",
        "getSalePrice",
        "getSaleTime",
        "getShippingFee",
        "getSource",
        "totalCost",
        "getTotalCost",
        "unitCost",
        "getUnitCost",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
.field private final costPrice:D

.field private final createdAt:J

.field private final id:J

.field private final productId:J

.field private final productName:Ljava/lang/String;

.field private final profit:D

.field private final purchaseId:J

.field private final quantity:I

.field private final remark:Ljava/lang/String;

.field private final salePrice:D

.field private final saleTime:J

.field private final shippingFee:D

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p18

    const-string v4, "productName"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remark"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 26
    iput-wide v4, v0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    move-wide v4, p3

    .line 27
    iput-wide v4, v0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    .line 28
    iput-object v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    move-wide v1, p7

    .line 30
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    move-wide v1, p9

    .line 31
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    move/from16 v1, p11

    .line 32
    iput v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    move-wide/from16 v1, p12

    .line 33
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    move-wide/from16 v1, p14

    .line 34
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    move-wide/from16 v1, p16

    .line 35
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    .line 36
    iput-object v3, v0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 37
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    move-wide/from16 v1, p21

    .line 38
    iput-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v7, 0x0

    move-wide v13, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p9

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v15, v1

    goto :goto_2

    :cond_2
    move/from16 v15, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 36
    const-string v1, ""

    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    move-object/from16 v22, p18

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-wide/from16 v23, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v23, p19

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v25, p21

    :goto_5
    move-object/from16 v4, p0

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    .line 25
    invoke-direct/range {v4 .. v26}, Lcom/example/accounting/data/entity/SaleRecord;-><init>(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/data/entity/SaleRecord;JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJILjava/lang/Object;)Lcom/example/accounting/data/entity/SaleRecord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p12, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p14

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p14, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p16

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p18

    :goto_a
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p16, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p19

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p19, v13

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p21

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-wide/from16 p21, v13

    invoke-virtual/range {p0 .. p22}, Lcom/example/accounting/data/entity/SaleRecord;->copy(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJ)Lcom/example/accounting/data/entity/SaleRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    return v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJ)Lcom/example/accounting/data/entity/SaleRecord;
    .locals 24

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    const-string v0, "productName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/example/accounting/data/entity/SaleRecord;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/example/accounting/data/entity/SaleRecord;-><init>(JJLjava/lang/String;Ljava/lang/String;DDIDDJLjava/lang/String;JJ)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/data/entity/SaleRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/data/entity/SaleRecord;

    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    iget v3, p1, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    iget-wide v5, p1, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCostPrice()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    return-wide v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    return-wide v0
.end method

.method public final getProductId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    return-wide v0
.end method

.method public final getPurchaseId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    return-wide v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePrice()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    return-wide v0
.end method

.method public final getSaleTime()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    return-wide v0
.end method

.method public final getShippingFee()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCost()D
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/example/accounting/data/entity/SaleRecord;->getUnitCost()D

    move-result-wide v0

    iget v2, p0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final getUnitCost()D
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    iget-wide v2, p0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/example/accounting/data/entity/SaleRecord;->id:J

    iget-wide v3, v0, Lcom/example/accounting/data/entity/SaleRecord;->productId:J

    iget-object v5, v0, Lcom/example/accounting/data/entity/SaleRecord;->productName:Ljava/lang/String;

    iget-object v6, v0, Lcom/example/accounting/data/entity/SaleRecord;->source:Ljava/lang/String;

    iget-wide v7, v0, Lcom/example/accounting/data/entity/SaleRecord;->costPrice:D

    iget-wide v9, v0, Lcom/example/accounting/data/entity/SaleRecord;->shippingFee:D

    iget v11, v0, Lcom/example/accounting/data/entity/SaleRecord;->quantity:I

    iget-wide v12, v0, Lcom/example/accounting/data/entity/SaleRecord;->salePrice:D

    iget-wide v14, v0, Lcom/example/accounting/data/entity/SaleRecord;->profit:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/example/accounting/data/entity/SaleRecord;->saleTime:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/example/accounting/data/entity/SaleRecord;->remark:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/example/accounting/data/entity/SaleRecord;->purchaseId:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/example/accounting/data/entity/SaleRecord;->createdAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v14

    const-string v14, "SaleRecord(id="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", costPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", salePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
