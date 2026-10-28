.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onManageCategory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenBudget:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenStats:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQuickBill:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onQuickBill:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onOpenStats:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onManageCategory:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onOpenBudget:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onQuickBill:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onOpenStats:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onManageCategory:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$onOpenBudget:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->BillListScreen(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
