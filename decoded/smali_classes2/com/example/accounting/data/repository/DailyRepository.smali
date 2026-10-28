.class public final Lcom/example/accounting/data/repository/DailyRepository;
.super Ljava/lang/Object;
.source "DailyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\nH\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\nH\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0017J \u0010+\u001a\u0004\u0018\u00010!2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010.J\u0018\u0010/\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0017J&\u00100\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u00102\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u00103\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\n05J\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\n05J\u001a\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\n052\u0006\u00108\u001a\u00020-J\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\n052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ*\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\n052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00108\u001a\u00020-J\u001a\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\n052\u0006\u0010,\u001a\u00020-J\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\n052\u0006\u0010\u000c\u001a\u00020\rJ$\u0010=\u001a\u0008\u0012\u0004\u0012\u000201052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010>\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010?\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u0016\u0010@\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/example/accounting/data/repository/DailyRepository;",
        "",
        "categoryDao",
        "Lcom/example/accounting/data/dao/CategoryDao;",
        "billDao",
        "Lcom/example/accounting/data/dao/BillDao;",
        "budgetDao",
        "Lcom/example/accounting/data/dao/BudgetDao;",
        "(Lcom/example/accounting/data/dao/CategoryDao;Lcom/example/accounting/data/dao/BillDao;Lcom/example/accounting/data/dao/BudgetDao;)V",
        "amountByCategory",
        "",
        "Lcom/example/accounting/data/dao/CategoryAmount;",
        "type",
        "",
        "start",
        "",
        "end",
        "(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearBudgets",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countBills",
        "categoryId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dailyAmount",
        "Lcom/example/accounting/data/dao/DailyAmount;",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBill",
        "bill",
        "Lcom/example/accounting/data/entity/Bill;",
        "(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBudget",
        "budget",
        "Lcom/example/accounting/data/entity/Budget;",
        "(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCategory",
        "category",
        "Lcom/example/accounting/data/entity/Category;",
        "(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBills",
        "getAllBudgets",
        "getBill",
        "id",
        "getBudget",
        "yearMonth",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCategory",
        "getTotalByType",
        "",
        "insertBill",
        "insertCategory",
        "observeAllBills",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeAllCategories",
        "observeBillsByKeyword",
        "keyword",
        "observeBillsByRange",
        "observeBillsByRangeAndKeyword",
        "observeBudgets",
        "observeCategories",
        "observeTotalByType",
        "updateBill",
        "updateCategory",
        "upsertBudget",
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
.field private final billDao:Lcom/example/accounting/data/dao/BillDao;

.field private final budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

.field private final categoryDao:Lcom/example/accounting/data/dao/CategoryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/accounting/data/dao/CategoryDao;Lcom/example/accounting/data/dao/BillDao;Lcom/example/accounting/data/dao/BudgetDao;)V
    .locals 1

    const-string v0, "categoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "budgetDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    .line 18
    iput-object p2, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    .line 19
    iput-object p3, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    return-void
.end method


# virtual methods
.method public final amountByCategory(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/CategoryAmount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/example/accounting/data/dao/BillDao;->amountByCategory(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearBudgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/BudgetDao;->clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final countBills(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/CategoryDao;->countBills(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dailyAmount(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/dao/DailyAmount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/example/accounting/data/dao/BillDao;->dailyAmount(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteBill(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/BillDao;->delete(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteBudget(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Budget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/BudgetDao;->delete(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteCategory(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/CategoryDao;->delete(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllBills(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/BillDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllBudgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/BudgetDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBill(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/BillDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBudget(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/BudgetDao;->get(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCategory(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/data/entity/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/accounting/data/dao/CategoryDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTotalByType(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/example/accounting/data/dao/BillDao;->getTotalByType(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertBill(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/BillDao;->insert(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertCategory(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/CategoryDao;->insert(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final observeAllBills()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0}, Lcom/example/accounting/data/dao/BillDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeAllCategories()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0}, Lcom/example/accounting/data/dao/CategoryDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeBillsByKeyword(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/BillDao;->observeByKeyword(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeBillsByRange(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/accounting/data/dao/BillDao;->observeByRange(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeBillsByRangeAndKeyword(JJLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/example/accounting/data/dao/BillDao;->observeByRangeAndKeyword(JJLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeBudgets(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Budget;",
            ">;>;"
        }
    .end annotation

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/BudgetDao;->observeByMonth(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeCategories(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Category;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0, p1}, Lcom/example/accounting/data/dao/CategoryDao;->observeByType(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final observeTotalByType(IJJ)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/example/accounting/data/dao/BillDao;->observeTotalByType(IJJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final updateBill(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Bill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->billDao:Lcom/example/accounting/data/dao/BillDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/BillDao;->update(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateCategory(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->categoryDao:Lcom/example/accounting/data/dao/CategoryDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/CategoryDao;->update(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final upsertBudget(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Budget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/example/accounting/data/repository/DailyRepository;->budgetDao:Lcom/example/accounting/data/dao/BudgetDao;

    invoke-interface {v0, p1, p2}, Lcom/example/accounting/data/dao/BudgetDao;->upsert(Lcom/example/accounting/data/entity/Budget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
