.class public abstract Lcom/example/accounting/data/database/AccountingDatabase;
.super Landroidx/room/RoomDatabase;
.source "AccountingDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/data/database/AccountingDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "billDao",
        "Lcom/example/accounting/data/dao/BillDao;",
        "budgetDao",
        "Lcom/example/accounting/data/dao/BudgetDao;",
        "categoryDao",
        "Lcom/example/accounting/data/dao/CategoryDao;",
        "productDao",
        "Lcom/example/accounting/data/dao/ProductDao;",
        "purchaseDao",
        "Lcom/example/accounting/data/dao/PurchaseDao;",
        "saleRecordDao",
        "Lcom/example/accounting/data/dao/SaleRecordDao;",
        "shipmentDao",
        "Lcom/example/accounting/data/dao/ShipmentDao;",
        "Companion",
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

.field public static final Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

.field private static volatile INSTANCE:Lcom/example/accounting/data/database/AccountingDatabase;

.field private static final MIGRATION_8_9:Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;

.field private static final MIGRATION_9_10:Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;

.field private static final defaultExpenseCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final defaultIncomeCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/accounting/data/database/AccountingDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->Companion:Lcom/example/accounting/data/database/AccountingDatabase$Companion;

    .line 56
    new-instance v0, Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v0}, Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    sput-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->MIGRATION_8_9:Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;

    .line 66
    new-instance v0, Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;

    invoke-direct {v0}, Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    sput-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->MIGRATION_9_10:Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;

    const/16 v0, 0x19

    .line 88
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "\u9910\u996e"

    const-string v2, "\ud83c\udf5a"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u96f6\u98df"

    const-string v3, "\ud83c\udf6a"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "\u996e\u54c1"

    const-string v4, "\ud83e\uddcb"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 89
    const-string v1, "\u4ea4\u901a"

    const-string v5, "\ud83d\ude8c"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\u6253\u8f66"

    const-string v6, "\ud83d\ude95"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "\u52a0\u6cb9"

    const-string v7, "\u26fd"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 90
    const-string v1, "\u8d2d\u7269"

    const-string v8, "\ud83d\udecd\ufe0f"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "\u670d\u9970"

    const-string v9, "\ud83d\udc55"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "\u65e5\u7528"

    const-string v10, "\ud83e\uddf4"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 91
    const-string v1, "\u4f4f\u623f"

    const-string v11, "\ud83c\udfe0"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "\u6c34\u7535\u7164"

    const-string v12, "\ud83d\udca1"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "\u901a\u8baf"

    const-string v12, "\ud83d\udcf1"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xb

    aput-object v1, v0, v12

    .line 92
    const-string v1, "\u5a31\u4e50"

    const-string v12, "\ud83c\udfae"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xc

    aput-object v1, v0, v12

    const-string v1, "\u7535\u5f71"

    const-string v12, "\ud83c\udfac"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xd

    aput-object v1, v0, v12

    const-string v1, "\u65c5\u884c"

    const-string v12, "\u2708\ufe0f"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xe

    aput-object v1, v0, v12

    .line 93
    const-string v1, "\u533b\u7597"

    const-string v12, "\ud83d\udc8a"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xf

    aput-object v1, v0, v12

    const-string v1, "\u5065\u8eab"

    const-string v12, "\ud83d\udcaa"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0x10

    aput-object v1, v0, v12

    const-string v1, "\u6559\u80b2"

    const-string v12, "\ud83d\udcda"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0x11

    aput-object v1, v0, v12

    .line 94
    const-string v1, "\u4e66\u7c4d"

    const-string v12, "\ud83d\udcd6"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0x12

    aput-object v1, v0, v12

    const-string v1, "\u5ba0\u7269"

    const-string v12, "\ud83d\udc31"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0x13

    aput-object v1, v0, v12

    const-string v1, "\u7ea2\u5305"

    const-string v12, "\ud83e\udde7"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0x14

    aput-object v13, v0, v14

    .line 95
    const-string v13, "\u793c\u7269"

    const-string v14, "\ud83c\udf81"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0x15

    aput-object v13, v0, v14

    const-string v13, "\u4fdd\u9669"

    const-string v14, "\ud83d\udee1\ufe0f"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0x16

    aput-object v13, v0, v14

    const-string v13, "\u5feb\u9012"

    const-string v14, "\ud83d\udce6"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0x17

    aput-object v13, v0, v14

    .line 96
    const-string v13, "\u5176\u4ed6"

    const-string v14, "\ud83d\udccc"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x18

    aput-object v15, v0, v16

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->defaultExpenseCategories:Ljava/util/List;

    .line 99
    new-array v0, v11, [Lkotlin/Pair;

    const-string v11, "\u5de5\u8d44"

    const-string v15, "\ud83d\udcb0"

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v2

    const-string v2, "\u517c\u804c"

    const-string v11, "\ud83d\udcbc"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "\u5956\u91d1"

    const-string v3, "\ud83c\udfc6"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 100
    const-string v2, "\u7406\u8d22"

    const-string v3, "\ud83d\udcc8"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "\u62a5\u9500"

    const-string v2, "\ud83e\uddfe"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 101
    const-string v1, "\u9000\u6b3e"

    const-string v2, "\u21a9\ufe0f"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "\u4e8c\u624b"

    const-string v2, "\ud83c\udff7\ufe0f"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->defaultIncomeCategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultExpenseCategories$cp()Ljava/util/List;
    .locals 1

    .line 25
    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->defaultExpenseCategories:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultIncomeCategories$cp()Ljava/util/List;
    .locals 1

    .line 25
    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->defaultIncomeCategories:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/example/accounting/data/database/AccountingDatabase;
    .locals 1

    .line 25
    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->INSTANCE:Lcom/example/accounting/data/database/AccountingDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;
    .locals 1

    .line 25
    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->MIGRATION_8_9:Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_8_9$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;
    .locals 1

    .line 25
    sget-object v0, Lcom/example/accounting/data/database/AccountingDatabase;->MIGRATION_9_10:Lcom/example/accounting/data/database/AccountingDatabase$Companion$MIGRATION_9_10$1;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/example/accounting/data/database/AccountingDatabase;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/example/accounting/data/database/AccountingDatabase;->INSTANCE:Lcom/example/accounting/data/database/AccountingDatabase;

    return-void
.end method


# virtual methods
.method public abstract billDao()Lcom/example/accounting/data/dao/BillDao;
.end method

.method public abstract budgetDao()Lcom/example/accounting/data/dao/BudgetDao;
.end method

.method public abstract categoryDao()Lcom/example/accounting/data/dao/CategoryDao;
.end method

.method public abstract productDao()Lcom/example/accounting/data/dao/ProductDao;
.end method

.method public abstract purchaseDao()Lcom/example/accounting/data/dao/PurchaseDao;
.end method

.method public abstract saleRecordDao()Lcom/example/accounting/data/dao/SaleRecordDao;
.end method

.method public abstract shipmentDao()Lcom/example/accounting/data/dao/ShipmentDao;
.end method
