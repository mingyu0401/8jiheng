.class abstract Lcom/example/accounting/ui/BottomTab;
.super Ljava/lang/Object;
.source "AppRoot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/BottomTab$Daily;,
        Lcom/example/accounting/ui/BottomTab$Home;,
        Lcom/example/accounting/ui/BottomTab$Selling;,
        Lcom/example/accounting/ui/BottomTab$Stats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B/\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0004\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/accounting/ui/BottomTab;",
        "",
        "route",
        "",
        "label",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "iconInactive",
        "slot",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;I)V",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getIconInactive",
        "getLabel",
        "()Ljava/lang/String;",
        "getRoute",
        "getSlot",
        "()I",
        "Daily",
        "Home",
        "Selling",
        "Stats",
        "Lcom/example/accounting/ui/BottomTab$Daily;",
        "Lcom/example/accounting/ui/BottomTab$Home;",
        "Lcom/example/accounting/ui/BottomTab$Selling;",
        "Lcom/example/accounting/ui/BottomTab$Stats;",
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


# instance fields
.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final iconInactive:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final label:Ljava/lang/String;

.field private final route:Ljava/lang/String;

.field private final slot:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;I)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/example/accounting/ui/BottomTab;->route:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/example/accounting/ui/BottomTab;->label:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/example/accounting/ui/BottomTab;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 143
    iput-object p4, p0, Lcom/example/accounting/ui/BottomTab;->iconInactive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 144
    iput p5, p0, Lcom/example/accounting/ui/BottomTab;->slot:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/example/accounting/ui/BottomTab;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/example/accounting/ui/BottomTab;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getIconInactive()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/example/accounting/ui/BottomTab;->iconInactive:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/example/accounting/ui/BottomTab;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/example/accounting/ui/BottomTab;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlot()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/example/accounting/ui/BottomTab;->slot:I

    return v0
.end method
