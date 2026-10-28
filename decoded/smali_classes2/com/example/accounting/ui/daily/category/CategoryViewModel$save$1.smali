.class final Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/category/CategoryViewModel;->save(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.example.accounting.ui.daily.category.CategoryViewModel$save$1"
    f = "CategoryViewModel.kt"
    i = {}
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icon:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/category/CategoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$icon:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$icon:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;-><init>(Lcom/example/accounting/ui/daily/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v2, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_2
    iget-object v2, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_editing$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/example/accounting/data/entity/Category;

    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v5}, Lcom/example/accounting/data/entity/Category;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 49
    iget-object v2, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v2

    iget-object v8, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$name:Ljava/lang/String;

    iget-object v10, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$icon:Ljava/lang/String;

    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/example/accounting/data/entity/Category;->copy$default(Lcom/example/accounting/data/entity/Category;JLjava/lang/String;ILjava/lang/String;IJILjava/lang/Object;)Lcom/example/accounting/data/entity/Category;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->label:I

    invoke-virtual {v2, v3, v5}, Lcom/example/accounting/data/repository/DailyRepository;->updateCategory(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 50
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v2, "\u5df2\u66f4\u65b0"

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    iget-object v2, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v2

    new-instance v15, Lcom/example/accounting/data/entity/Category;

    iget-object v7, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$name:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v4}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_tab$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->$icon:Ljava/lang/String;

    const/16 v13, 0x31

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/example/accounting/data/entity/Category;-><init>(JLjava/lang/String;ILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->label:I

    invoke-virtual {v2, v15, v4}, Lcom/example/accounting/data/repository/DailyRepository;->insertCategory(Lcom/example/accounting/data/entity/Category;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 53
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v2, "\u5df2\u6dfb\u52a0"

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    :goto_2
    iget-object v0, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_editing$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 57
    :goto_3
    iget-object v2, v1, Lcom/example/accounting/ui/daily/category/CategoryViewModel$save$1;->this$0:Lcom/example/accounting/ui/daily/category/CategoryViewModel;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/category/CategoryViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/category/CategoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4fdd\u5b58\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
