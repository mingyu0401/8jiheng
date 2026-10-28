.class public final Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;
.super Ljava/lang/Object;
.source "RecordBillViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/ui/daily/record/RecordBillViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;",
        "",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "database",
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "editingId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic factory$default(Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;Lcom/example/accounting/data/database/AccountingDatabase;JILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion;->factory(Lcom/example/accounting/data/database/AccountingDatabase;J)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factory(Lcom/example/accounting/data/database/AccountingDatabase;J)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion$factory$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel$Companion$factory$1;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;J)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
