.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $filter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/bill/BillListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2;->$filter$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.accounting.ui.daily.bill.BillListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BillListScreen.kt:307)"

    const v2, -0x9bfd658

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2;->$filter$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getKeyword()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 309
    new-instance p2, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    invoke-direct {p2, v0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$2$1;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->INSTANCE:Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;

    invoke-virtual {p2}, Lcom/example/accounting/ui/daily/bill/ComposableSingletons$BillListScreenKt;->getLambda-7$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
