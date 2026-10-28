.class final Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/example/accounting/ui/daily/bill/BillOverview;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/accounting/ui/daily/bill/BillOverview;",
        "expense",
        "",
        "income"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.accounting.ui.daily.bill.BillListViewModel$loadOverview$1$1"
    f = "BillListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic D$0:D

.field synthetic D$1:D

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/bill/BillOverview;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;

    invoke-direct {v0, p5}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->D$0:D

    iput-wide p3, v0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->D$1:D

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->invoke(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->D$0:D

    iget-wide v2, p0, Lcom/example/accounting/ui/daily/bill/BillListViewModel$loadOverview$1$1;->D$1:D

    .line 65
    new-instance p1, Lcom/example/accounting/ui/daily/bill/BillOverview;

    sub-double v6, v2, v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/example/accounting/ui/daily/bill/BillOverview;-><init>(DDD)V

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
