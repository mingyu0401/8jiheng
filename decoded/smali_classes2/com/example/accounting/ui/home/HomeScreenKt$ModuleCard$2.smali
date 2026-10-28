.class final Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/home/HomeScreenKt;->ModuleCard-EVJuX4I(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $amount:D

.field final synthetic $amountLabel:Ljava/lang/String;

.field final synthetic $container:J

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tint:J

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$amountLabel:Ljava/lang/String;

    iput-wide p4, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$amount:D

    iput-object p6, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p7, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$tint:J

    iput-wide p9, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$container:J

    iput-object p11, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$$changed:I

    iput p13, p0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$title:Ljava/lang/String;

    iget-object v3, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$amountLabel:Ljava/lang/String;

    iget-wide v4, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$amount:D

    iget-object v6, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v7, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$tint:J

    iget-wide v9, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$container:J

    iget-object v11, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/example/accounting/ui/home/HomeScreenKt$ModuleCard$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/example/accounting/ui/home/HomeScreenKt;->access$ModuleCard-EVJuX4I(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
