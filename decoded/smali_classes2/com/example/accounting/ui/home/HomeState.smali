.class public final Lcom/example/accounting/ui/home/HomeState;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003Je\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/example/accounting/ui/home/HomeState;",
        "",
        "sellingMonthProfit",
        "",
        "dailyMonthIncome",
        "dailyMonthExpense",
        "dailyMonthBalance",
        "todayExpense",
        "recentBills",
        "",
        "Lcom/example/accounting/data/entity/Bill;",
        "recentSales",
        "Lcom/example/accounting/data/entity/SaleRecord;",
        "loading",
        "",
        "(DDDDDLjava/util/List;Ljava/util/List;Z)V",
        "getDailyMonthBalance",
        "()D",
        "getDailyMonthExpense",
        "getDailyMonthIncome",
        "getLoading",
        "()Z",
        "getRecentBills",
        "()Ljava/util/List;",
        "getRecentSales",
        "getSellingMonthProfit",
        "getTodayExpense",
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
.field private final dailyMonthBalance:D

.field private final dailyMonthExpense:D

.field private final dailyMonthIncome:D

.field private final loading:Z

.field private final recentBills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
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

.field private final sellingMonthProfit:D

.field private final todayExpense:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0xff

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/example/accounting/ui/home/HomeState;-><init>(DDDDDLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDLjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recentBills"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSales"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    .line 67
    iput-wide p3, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    .line 68
    iput-wide p5, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    .line 69
    iput-wide p7, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    .line 70
    iput-wide p9, p0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    .line 71
    iput-object p11, p0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    .line 72
    iput-object p12, p0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    .line 73
    iput-boolean p13, p0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDDDLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

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
    move-wide/from16 v6, p3

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

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, p11

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p12

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, p13

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v2

    move-object/from16 p12, v1

    move-object/from16 p13, v12

    move/from16 p14, v0

    .line 65
    invoke-direct/range {p1 .. p14}, Lcom/example/accounting/ui/home/HomeState;-><init>(DDDDDLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/home/HomeState;DDDDDLjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/accounting/ui/home/HomeState;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p11

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p13

    :goto_7
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/example/accounting/ui/home/HomeState;->copy(DDDDDLjava/util/List;Ljava/util/List;Z)Lcom/example/accounting/ui/home/HomeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    return v0
.end method

.method public final copy(DDDDDLjava/util/List;Ljava/util/List;Z)Lcom/example/accounting/ui/home/HomeState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;Z)",
            "Lcom/example/accounting/ui/home/HomeState;"
        }
    .end annotation

    const-string v0, "recentBills"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSales"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/home/HomeState;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/example/accounting/ui/home/HomeState;-><init>(DDDDDLjava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/home/HomeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/home/HomeState;

    iget-wide v3, p0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    iget-wide v5, p1, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    iget-wide v5, p1, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    iget-wide v5, p1, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    iget-wide v5, p1, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    iget-wide v5, p1, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    iget-boolean p1, p1, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDailyMonthBalance()D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    return-wide v0
.end method

.method public final getDailyMonthExpense()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    return-wide v0
.end method

.method public final getDailyMonthIncome()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    return-wide v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    return v0
.end method

.method public final getRecentBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

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

    .line 72
    iget-object v0, p0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    return-object v0
.end method

.method public final getSellingMonthProfit()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    return-wide v0
.end method

.method public final getTodayExpense()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/example/accounting/ui/home/HomeState;->sellingMonthProfit:D

    iget-wide v2, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthIncome:D

    iget-wide v4, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthExpense:D

    iget-wide v6, p0, Lcom/example/accounting/ui/home/HomeState;->dailyMonthBalance:D

    iget-wide v8, p0, Lcom/example/accounting/ui/home/HomeState;->todayExpense:D

    iget-object v10, p0, Lcom/example/accounting/ui/home/HomeState;->recentBills:Ljava/util/List;

    iget-object v11, p0, Lcom/example/accounting/ui/home/HomeState;->recentSales:Ljava/util/List;

    iget-boolean v12, p0, Lcom/example/accounting/ui/home/HomeState;->loading:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "HomeState(sellingMonthProfit="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyMonthIncome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyMonthExpense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyMonthBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayExpense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentBills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentSales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
