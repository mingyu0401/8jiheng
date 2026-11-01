.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/bill/BillListViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->$state:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->$state:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :empty

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x0

    :loop
    if-ge v4, v1, :done

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/accounting/data/entity/Bill;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v5}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/example/accounting/data/entity/Bill;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cat_ok

    const-string v7, "\u672a\u5206\u7c7b"

    :cat_ok
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "\u00a5%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/example/accounting/data/entity/Bill;->getAmount()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :loop

    :done
    new-instance v3, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1$1;

    move-object/from16 v10, p0

    iget-object v4, v10, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    invoke-direct {v3, v0, v4}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1$1;-><init>(Ljava/util/List;Lcom/example/accounting/ui/daily/bill/BillListViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p0

    iget-object v4, v10, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$bulkDelete$1;->$context:Landroid/content/Context;

    const-string v5, "\u6279\u91cf\u5220\u9664\u8d26\u5355"

    invoke-static {v4, v5, v2, v3}, Lcom/example/accounting/util/BulkDeleteDialog;->show(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :empty
    return-void
.end method
