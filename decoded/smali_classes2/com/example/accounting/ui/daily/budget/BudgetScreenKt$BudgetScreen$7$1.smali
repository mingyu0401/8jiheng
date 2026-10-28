.class final synthetic Lcom/example/accounting/ui/daily/budget/BudgetScreenKt$BudgetScreen$7$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BudgetScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/budget/BudgetScreenKt;->BudgetScreen(Lcom/example/accounting/ui/daily/budget/BudgetViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    const-string v5, "save(D)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "save"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 129
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/example/accounting/ui/daily/budget/BudgetScreenKt$BudgetScreen$7$1;->invoke(D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/example/accounting/ui/daily/budget/BudgetScreenKt$BudgetScreen$7$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/example/accounting/ui/daily/budget/BudgetViewModel;->save(D)V

    return-void
.end method
