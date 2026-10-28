.class public final Lcom/example/accounting/ui/selling/stats/SellingStatsState;
.super Ljava/lang/Object;
.source "SellingStatsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0010H\u00c6\u0003Jk\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/stats/SellingStatsState;",
        "",
        "range",
        "Lcom/example/accounting/ui/selling/stats/StatsRange;",
        "totalSale",
        "",
        "totalCost",
        "totalProfit",
        "profitBySource",
        "",
        "Lcom/example/accounting/data/dao/SourceProfit;",
        "profitByProduct",
        "Lcom/example/accounting/data/dao/ProductProfit;",
        "dailyProfit",
        "Lcom/example/accounting/data/dao/DailyProfit;",
        "loading",
        "",
        "(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)V",
        "getDailyProfit",
        "()Ljava/util/List;",
        "getLoading",
        "()Z",
        "getProfitByProduct",
        "getProfitBySource",
        "getRange",
        "()Lcom/example/accounting/ui/selling/stats/StatsRange;",
        "getTotalCost",
        "()D",
        "getTotalProfit",
        "getTotalSale",
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
        "",
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
.field private final dailyProfit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Z

.field private final profitByProduct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;"
        }
    .end annotation
.end field

.field private final profitBySource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;"
        }
    .end annotation
.end field

.field private final range:Lcom/example/accounting/ui/selling/stats/StatsRange;

.field private final totalCost:D

.field private final totalProfit:D

.field private final totalSale:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;-><init>(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/stats/StatsRange;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profitBySource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profitByProduct"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyProfit"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    .line 98
    iput-wide p2, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    .line 99
    iput-wide p4, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    .line 100
    iput-wide p6, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    .line 101
    iput-object p8, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    .line 102
    iput-object p9, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    .line 103
    iput-object p10, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    .line 104
    iput-boolean p11, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Lcom/example/accounting/ui/selling/stats/StatsRange;

    sget-object v3, Lcom/example/accounting/ui/selling/stats/StatsRangeType;->MONTH:Lcom/example/accounting/ui/selling/stats/StatsRangeType;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/example/accounting/ui/selling/stats/StatsRange;-><init>(Lcom/example/accounting/ui/selling/stats/StatsRangeType;JJ)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, p11

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v0

    .line 96
    invoke-direct/range {p1 .. p12}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;-><init>(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/selling/stats/SellingStatsState;Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/accounting/ui/selling/stats/SellingStatsState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->copy(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/example/accounting/ui/selling/stats/StatsRange;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    return v0
.end method

.method public final copy(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/example/accounting/ui/selling/stats/SellingStatsState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/stats/StatsRange;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;Z)",
            "Lcom/example/accounting/ui/selling/stats/SellingStatsState;"
        }
    .end annotation

    const-string v0, "range"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profitBySource"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profitByProduct"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyProfit"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/example/accounting/ui/selling/stats/SellingStatsState;-><init>(Lcom/example/accounting/ui/selling/stats/StatsRange;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    iget-wide v5, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    iget-boolean p1, p1, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDailyProfit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyProfit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    return v0
.end method

.method public final getProfitByProduct()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/ProductProfit;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    return-object v0
.end method

.method public final getProfitBySource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/SourceProfit;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    return-object v0
.end method

.method public final getRange()Lcom/example/accounting/ui/selling/stats/StatsRange;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    return-object v0
.end method

.method public final getTotalCost()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    return-wide v0
.end method

.method public final getTotalProfit()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    return-wide v0
.end method

.method public final getTotalSale()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/stats/StatsRange;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->range:Lcom/example/accounting/ui/selling/stats/StatsRange;

    iget-wide v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalSale:D

    iget-wide v3, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalCost:D

    iget-wide v5, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->totalProfit:D

    iget-object v7, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitBySource:Ljava/util/List;

    iget-object v8, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->profitByProduct:Ljava/util/List;

    iget-object v9, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->dailyProfit:Ljava/util/List;

    iget-boolean v10, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsState;->loading:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SellingStatsState(range="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", totalSale="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profitBySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profitByProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
