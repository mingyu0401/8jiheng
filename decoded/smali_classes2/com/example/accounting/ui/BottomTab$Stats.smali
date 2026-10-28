.class public final Lcom/example/accounting/ui/BottomTab$Stats;
.super Lcom/example/accounting/ui/BottomTab;
.source "AppRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/ui/BottomTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/accounting/ui/BottomTab$Stats;",
        "Lcom/example/accounting/ui/BottomTab;",
        "()V",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/example/accounting/ui/BottomTab$Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/accounting/ui/BottomTab$Stats;

    invoke-direct {v0}, Lcom/example/accounting/ui/BottomTab$Stats;-><init>()V

    sput-object v0, Lcom/example/accounting/ui/BottomTab$Stats;->INSTANCE:Lcom/example/accounting/ui/BottomTab$Stats;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 152
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/BarChartKt;->getBarChart(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/BarChartKt;->getBarChart(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "stats"

    const-string v3, "\u7edf\u8ba1"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/example/accounting/ui/BottomTab;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/BottomTab$Stats;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/BottomTab$Stats;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6e44e349

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Stats"

    return-object v0
.end method
