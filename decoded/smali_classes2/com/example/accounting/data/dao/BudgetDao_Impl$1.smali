.class Lcom/example/accounting/data/dao/BudgetDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BudgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/data/dao/BudgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/example/accounting/data/entity/Budget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/accounting/data/dao/BudgetDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/accounting/data/dao/BudgetDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/example/accounting/data/dao/BudgetDao_Impl$1;->this$0:Lcom/example/accounting/data/dao/BudgetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/Budget;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Budget;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 59
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Budget;->getYearMonth()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Budget;->getCategoryId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Budget;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 62
    invoke-virtual {p2}, Lcom/example/accounting/data/entity/Budget;->getAmount()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 48
    check-cast p2, Lcom/example/accounting/data/entity/Budget;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/data/dao/BudgetDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/accounting/data/entity/Budget;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "INSERT OR REPLACE INTO `budgets` (`id`,`yearMonth`,`categoryId`,`categoryName`,`amount`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
