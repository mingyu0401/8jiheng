.class public final Lcom/example/accounting/ui/selling/record/RecordSaleForm;
.super Ljava/lang/Object;
.source "RecordSaleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0013H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\u008b\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010=\u001a\u00020\u00132\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\rH\u00d6\u0001J\t\u0010@\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\'\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R\u0011\u0010)\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0016R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0018\u00a8\u0006A"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
        "",
        "pickedProductId",
        "",
        "pickedPurchaseId",
        "productName",
        "",
        "source",
        "costPrice",
        "",
        "shippingFee",
        "costPriceText",
        "quantity",
        "",
        "unitPrice",
        "unitPriceText",
        "saleTime",
        "remark",
        "isEdit",
        "",
        "(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;Z)V",
        "getCostPrice",
        "()D",
        "getCostPriceText",
        "()Ljava/lang/String;",
        "()Z",
        "isExistingProduct",
        "getPickedProductId",
        "()J",
        "getPickedPurchaseId",
        "getProductName",
        "profit",
        "getProfit",
        "getQuantity",
        "()I",
        "getRemark",
        "getSaleTime",
        "getShippingFee",
        "getSource",
        "totalCost",
        "getTotalCost",
        "totalSale",
        "getTotalSale",
        "unitCost",
        "getUnitCost",
        "getUnitPrice",
        "getUnitPriceText",
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

.field private final costPriceText:Ljava/lang/String;

.field private final isEdit:Z

.field private final pickedProductId:J

.field private final pickedPurchaseId:J

.field private final productName:Ljava/lang/String;

.field private final quantity:I

.field private final remark:Ljava/lang/String;

.field private final saleTime:J

.field private final shippingFee:D

.field private final source:Ljava/lang/String;

.field private final unitPrice:D

.field private final unitPriceText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p18

    const-string v6, "productName"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "costPriceText"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unitPriceText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remark"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 246
    iput-wide v6, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    move-wide v6, p3

    .line 247
    iput-wide v6, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    .line 248
    iput-object v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    .line 249
    iput-object v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    move-wide v1, p7

    .line 250
    iput-wide v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    move-wide/from16 v1, p9

    .line 251
    iput-wide v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    .line 252
    iput-object v3, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    move/from16 v1, p12

    .line 253
    iput v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    move-wide/from16 v1, p13

    .line 254
    iput-wide v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    .line 255
    iput-object v4, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 256
    iput-wide v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    .line 257
    iput-object v5, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    move/from16 v1, p19

    .line 258
    iput-boolean v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 245
    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p11

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p13

    :goto_8
    move-object/from16 p1, v6

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    move-object/from16 v6, p1

    goto :goto_9

    :cond_9
    move-object/from16 v6, p15

    :goto_9
    move-object/from16 p21, v6

    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p16

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    move-object/from16 v6, p1

    goto :goto_b

    :cond_b
    move-object/from16 v6, p18

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p19

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-object/from16 p12, v8

    move/from16 p13, v15

    move-wide/from16 p14, v9

    move-object/from16 p16, p21

    move-wide/from16 p17, v16

    move-object/from16 p19, v6

    move/from16 p20, v0

    .line 245
    invoke-direct/range {p1 .. p20}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/selling/record/RecordSaleForm;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p15, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p16

    :goto_a
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p19

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p18, v14

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->copy(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;Z)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    return v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;Z)Lcom/example/accounting/ui/selling/record/RecordSaleForm;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "productName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "costPriceText"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitPriceText"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;IDLjava/lang/String;JLjava/lang/String;Z)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    iget-wide v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    iget v3, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    iget-boolean p1, p1, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCostPrice()D
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    return-wide v0
.end method

.method public final getCostPriceText()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickedProductId()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    return-wide v0
.end method

.method public final getPickedPurchaseId()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()D
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getTotalSale()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getTotalCost()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleTime()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    return-wide v0
.end method

.method public final getShippingFee()D
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCost()D
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getUnitCost()D

    move-result-wide v0

    iget v2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final getTotalSale()D
    .locals 4

    .line 263
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    iget v2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final getUnitCost()D
    .locals 4

    .line 262
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    iget-wide v2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final getUnitPrice()D
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    return-wide v0
.end method

.method public final getUnitPriceText()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEdit()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    return v0
.end method

.method public final isExistingProduct()Z
    .locals 4

    .line 261
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedProductId:J

    iget-wide v3, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->pickedPurchaseId:J

    iget-object v5, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->productName:Ljava/lang/String;

    iget-object v6, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->source:Ljava/lang/String;

    iget-wide v7, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPrice:D

    iget-wide v9, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->shippingFee:D

    iget-object v11, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->costPriceText:Ljava/lang/String;

    iget v12, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->quantity:I

    iget-wide v13, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPrice:D

    iget-object v15, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->unitPriceText:Ljava/lang/String;

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->saleTime:J

    move-wide/from16 v18, v13

    iget-object v13, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->remark:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->isEdit:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v14

    const-string v14, "RecordSaleForm(pickedProductId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pickedPurchaseId="

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

    const-string v1, ", costPriceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unitPriceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
