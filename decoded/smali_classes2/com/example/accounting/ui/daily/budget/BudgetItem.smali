.class public final Lcom/example/accounting/ui/daily/budget/BudgetItem;
.super Ljava/lang/Object;
.source "BudgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/budget/BudgetItem;",
        "",
        "categoryId",
        "",
        "categoryName",
        "",
        "budgetAmount",
        "",
        "spentAmount",
        "(JLjava/lang/String;DD)V",
        "getBudgetAmount",
        "()D",
        "getCategoryId",
        "()J",
        "getCategoryName",
        "()Ljava/lang/String;",
        "overBudget",
        "",
        "getOverBudget",
        "()Z",
        "progress",
        "",
        "getProgress",
        "()F",
        "getSpentAmount",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final budgetAmount:D

.field private final categoryId:J

.field private final categoryName:Ljava/lang/String;

.field private final spentAmount:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DD)V
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p1, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    .line 126
    iput-object p3, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    .line 127
    iput-wide p4, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    .line 128
    iput-wide p6, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/daily/budget/BudgetItem;JLjava/lang/String;DDILjava/lang/Object;)Lcom/example/accounting/ui/daily/budget/BudgetItem;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/example/accounting/ui/daily/budget/BudgetItem;->copy(JLjava/lang/String;DD)Lcom/example/accounting/ui/daily/budget/BudgetItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;DD)Lcom/example/accounting/ui/daily/budget/BudgetItem;
    .locals 9

    const-string v0, "categoryName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/daily/budget/BudgetItem;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/accounting/ui/daily/budget/BudgetItem;-><init>(JLjava/lang/String;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/daily/budget/BudgetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/daily/budget/BudgetItem;

    iget-wide v3, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBudgetAmount()D
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    return-wide v0
.end method

.method public final getCategoryId()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    return-wide v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverBudget()Z
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getProgress()F
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    div-double/2addr v2, v0

    double-to-float v0, v2

    :goto_0
    return v0
.end method

.method public final getSpentAmount()D
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryId:J

    iget-object v2, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->categoryName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->budgetAmount:D

    iget-wide v5, p0, Lcom/example/accounting/ui/daily/budget/BudgetItem;->spentAmount:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BudgetItem(categoryId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", budgetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
