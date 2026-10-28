.class public final Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;
.super Ljava/lang/Object;
.source "RecordSaleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;",
        "",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "database",
        "Lcom/example/accounting/data/database/AccountingDatabase;",
        "editingId",
        "",
        "initialProductId",
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

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic factory$default(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;Lcom/example/accounting/data/database/AccountingDatabase;JJILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 234
    invoke-virtual/range {v2 .. v7}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion;->factory(Lcom/example/accounting/data/database/AccountingDatabase;JJ)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factory(Lcom/example/accounting/data/database/AccountingDatabase;JJ)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion$factory$1;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel$Companion$factory$1;-><init>(Lcom/example/accounting/data/database/AccountingDatabase;JJ)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
