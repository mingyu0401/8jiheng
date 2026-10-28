.class final Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickBillViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->submitAll()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickBillViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBillViewModel.kt\ncom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1855#2:151\n1856#2:153\n1#3:152\n*S KotlinDebug\n*F\n+ 1 QuickBillViewModel.kt\ncom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1\n*L\n54#1:151\n54#1:153\n*E\n"
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
    c = "com.example.accounting.ui.daily.record.QuickBillViewModel$submitAll$1"
    f = "QuickBillViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "ok"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/accounting/ui/daily/record/QuickBillViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/daily/record/PreviewItem;",
            ">;",
            "Lcom/example/accounting/ui/daily/record/QuickBillViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->this$0:Lcom/example/accounting/ui/daily/record/QuickBillViewModel;

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

    new-instance p1, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->this$0:Lcom/example/accounting/ui/daily/record/QuickBillViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;-><init>(Ljava/util/List;Lcom/example/accounting/ui/daily/record/QuickBillViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;

    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 54
    iget-object v4, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->$items:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->this$0:Lcom/example/accounting/ui/daily/record/QuickBillViewModel;

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v26, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v26

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/accounting/ui/daily/record/PreviewItem;

    .line 56
    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getRemark()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getRawCategory()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->access$getRepo$p(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)Lcom/example/accounting/data/repository/DailyRepository;

    move-result-object v7

    .line 58
    new-instance v15, Lcom/example/accounting/data/entity/Bill;

    .line 59
    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getType()I

    move-result v11

    .line 60
    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getCategoryId()J

    move-result-wide v12

    .line 61
    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getCategoryName()Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getAmount()D

    move-result-wide v16

    .line 63
    invoke-virtual {v6}, Lcom/example/accounting/ui/daily/record/PreviewItem;->getTime()J

    move-result-wide v20

    const/16 v22, 0x81

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v24, 0x0

    move-object v8, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v20

    move-wide/from16 v20, v24

    .line 58
    invoke-direct/range {v8 .. v23}, Lcom/example/accounting/data/entity/Bill;-><init>(JIJLjava/lang/String;DJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object v5, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->label:I

    invoke-virtual {v7, v6, v0}, Lcom/example/accounting/data/repository/DailyRepository;->insertBill(Lcom/example/accounting/data/entity/Bill;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v3

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->this$0:Lcom/example/accounting/ui/daily/record/QuickBillViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->access$get_input$p(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/QuickBillViewModel$submitAll$1;->this$0:Lcom/example/accounting/ui/daily/record/QuickBillViewModel;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/record/QuickBillViewModel;->access$get_message$p(Lcom/example/accounting/ui/daily/record/QuickBillViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5df2\u8bb0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u7b14"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
