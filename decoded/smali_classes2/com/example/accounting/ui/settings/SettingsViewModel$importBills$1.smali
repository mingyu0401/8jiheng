.class final Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/settings/SettingsViewModel;->importBills(Landroid/net/Uri;Landroid/content/ContentResolver;)V
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
    c = "com.example.accounting.ui.settings.SettingsViewModel$importBills$1"
    f = "SettingsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x52,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $resolver:Landroid/content/ContentResolver;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/settings/SettingsViewModel;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->$resolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;

    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, " \u7b14"

    const-string v1, ",\u65e0\u6548 "

    const-string v2, ",\u8df3\u8fc7\u91cd\u590d "

    const-string v3, "\u5bfc\u5165\u5b8c\u6210:\u65b0\u589e "

    const-string v4, "\u5bfc\u5165\u5931\u8d25: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 80
    iget v6, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v5, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/example/accounting/util/CsvImporter$ParseResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1$result$1;

    iget-object v11, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v12, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->$uri:Landroid/net/Uri;

    invoke-direct {v6, v11, v12, v7}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1$result$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v9, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->label:I

    invoke-static {p1, v6, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lcom/example/accounting/util/CsvImporter$ParseResult;

    if-nez p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_message$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v0, "\u6587\u4ef6\u4e3a\u7a7a\u6216\u65e0\u6cd5\u8bfb\u53d6"

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_importing$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 95
    :cond_4
    :try_start_3
    instance-of v6, p1, Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;

    if-eqz v6, :cond_5

    .line 96
    iget-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_message$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v0, "CSV \u683c\u5f0f\u4e0d\u6b63\u786e,\u8bf7\u9009\u62e9\u672c\u5e94\u7528\u5bfc\u51fa\u7684\u8d26\u5355\u6587\u4ef6"

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 98
    :cond_5
    instance-of v6, p1, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    if-eqz v6, :cond_9

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1$stat$1;

    iget-object v11, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-direct {v9, v11, p1, v7}, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1$stat$1;-><init>(Lcom/example/accounting/ui/settings/SettingsViewModel;Lcom/example/accounting/util/CsvImporter$ParseResult;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->label:I

    invoke-static {v6, v9, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, p1

    move-object p1, v6

    .line 80
    :goto_1
    check-cast p1, Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;

    .line 100
    iget-object v6, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v6}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_message$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;->getInserted()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;->getDuplicated()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p1}, Lcom/example/accounting/ui/settings/SettingsViewModel$ImportStat;->getDuplicated()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    move-object p1, v5

    check-cast p1, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    invoke-virtual {p1}, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->getInvalidRows()I

    move-result p1

    if-lez p1, :cond_8

    check-cast v5, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    invoke-virtual {v5}, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->getInvalidRows()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u884c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_importing$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 108
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_message$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 112
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :goto_5
    iget-object v0, p0, Lcom/example/accounting/ui/settings/SettingsViewModel$importBills$1;->this$0:Lcom/example/accounting/ui/settings/SettingsViewModel;

    invoke-static {v0}, Lcom/example/accounting/ui/settings/SettingsViewModel;->access$get_importing$p(Lcom/example/accounting/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
