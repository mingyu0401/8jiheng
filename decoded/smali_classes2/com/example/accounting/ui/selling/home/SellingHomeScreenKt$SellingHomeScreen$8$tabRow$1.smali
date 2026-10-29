.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "tabRow$1"
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :tabrow_body

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :tabrow_body

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :tabrow_return

    :tabrow_body
    sget-object v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->sectionTabState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_tab_zero

    move v4, v3

    goto :goto_tab_zero

    :cond_tab_zero
    move v4, v2

    :goto_tab_zero
    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$1;

    invoke-direct {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$1;-><init>()V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$3;

    invoke-direct {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$3;-><init>()V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->sectionTabState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_tab_one

    move v4, v3

    goto :goto_tab_one

    :cond_tab_one
    move v4, v2

    :goto_tab_one
    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$2;

    invoke-direct {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$2;-><init>()V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$4;

    invoke-direct {v1}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$tabRow$1$4;-><init>()V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :tabrow_return
    return-void
.end method
