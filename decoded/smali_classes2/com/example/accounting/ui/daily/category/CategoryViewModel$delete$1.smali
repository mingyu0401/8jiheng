.class final Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/category/CategoryViewModel;->delete(Lcom/example/accounting/data/entity/Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.example.accounting.ui.daily.category.CategoryViewModel$delete$1"
    f = "CategoryViewModel.kt"
    i = {}
    l = {
        0x40,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $c:Lcom/example/accounting/data/entity/Category;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/category/CategoryViewModel;Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/category/CategoryViewModel;",
            "Lcom/example/accounting/data/entity/Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->$c:Lcom/example/accounting/data/entity/Category;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->$c:Lcom/example/accounting/data/entity/Category;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;-><init>(Lcom/example/accounting/ui/daily/category/CategoryViewModel;Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->$c:Lcom/example/accounting/data/entity/Category;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->label:I

    invoke-virtual {p1, v4, v5, v1}, Lcom/example/accounting/data/repository/DailyRepository;->countBills(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b58\u5728 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u7b14\u8d26\u5355,\u4e0d\u5141\u8bb8\u5220\u9664"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->$c:Lcom/example/accounting/data/entity/Category;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/example/accounting/data/repository/DailyRepository;->deleteCategory(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 71
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v0, "\u5df2\u5220\u9664"

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$delete$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5220\u9664\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
