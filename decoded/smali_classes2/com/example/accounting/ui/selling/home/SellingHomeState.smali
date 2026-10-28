.class public final Lcom/example/accounting/ui/selling/home/SellingHomeState;
.super Ljava/lang/Object;
.source "SellingHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000fH\u00c6\u0003Je\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
        "",
        "todayProfit",
        "",
        "monthProfit",
        "monthSale",
        "monthCost",
        "monthQuantity",
        "",
        "recentSales",
        "",
        "Lcom/example/accounting/data/entity/SaleRecord;",
        "products",
        "Lcom/example/accounting/data/entity/Product;",
        "loading",
        "",
        "(DDDDILjava/util/List;Ljava/util/List;Z)V",
        "getLoading",
        "()Z",
        "getMonthCost",
        "()D",
        "getMonthProfit",
        "getMonthQuantity",
        "()I",
        "getMonthSale",
        "getProducts",
        "()Ljava/util/List;",
        "getRecentSales",
        "getTodayProfit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final loading:Z

.field private final monthCost:D

.field private final monthProfit:D

.field private final monthQuantity:I

.field private final monthSale:D

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final recentSales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final todayProfit:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/example/accounting/ui/selling/home/SellingHomeState;-><init>(DDDDILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDILjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDI",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recentSales"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-wide p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    .line 227
    iput-wide p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    .line 228
    iput-wide p5, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    .line 229
    iput-wide p7, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    .line 230
    iput p9, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    .line 231
    iput-object p10, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    .line 232
    iput-object p11, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    .line 233
    iput-boolean p12, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDDILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, p12

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v2

    move/from16 p10, v1

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v0

    .line 225
    invoke-direct/range {p1 .. p13}, Lcom/example/accounting/ui/selling/home/SellingHomeState;-><init>(DDDDILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/selling/home/SellingHomeState;DDDDILjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/home/SellingHomeState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p12

    :goto_7
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/example/accounting/ui/selling/home/SellingHomeState;->copy(DDDDILjava/util/List;Ljava/util/List;Z)Lcom/example/accounting/ui/selling/home/SellingHomeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    return v0
.end method

.method public final copy(DDDDILjava/util/List;Ljava/util/List;Z)Lcom/example/accounting/ui/selling/home/SellingHomeState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDI",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;Z)",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;"
        }
    .end annotation

    const-string v0, "recentSales"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeState;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/example/accounting/ui/selling/home/SellingHomeState;-><init>(DDDDILjava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;

    iget-wide v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    iget v3, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    iget-boolean p1, p1, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    return v0
.end method

.method public final getMonthCost()D
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    return-wide v0
.end method

.method public final getMonthProfit()D
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    return-wide v0
.end method

.method public final getMonthQuantity()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    return v0
.end method

.method public final getMonthSale()D
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    return-wide v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentSales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    return-object v0
.end method

.method public final getTodayProfit()D
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->todayProfit:D

    iget-wide v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthProfit:D

    iget-wide v4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthSale:D

    iget-wide v6, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthCost:D

    iget v8, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->monthQuantity:I

    iget-object v9, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->recentSales:Ljava/util/List;

    iget-object v10, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->products:Ljava/util/List;

    iget-boolean v11, p0, Lcom/example/accounting/ui/selling/home/SellingHomeState;->loading:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SellingHomeState(todayProfit="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentSales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
