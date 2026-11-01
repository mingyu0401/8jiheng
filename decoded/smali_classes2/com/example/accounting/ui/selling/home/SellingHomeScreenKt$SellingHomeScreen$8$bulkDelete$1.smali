.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $products:Ljava/util/List;

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->$products:Ljava/util/List;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->$products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :empty

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :loop
    if-ge v3, v1, :done

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/accounting/data/entity/Product;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "\u00a5%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/example/accounting/data/entity/Product;->getCostPrice()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :loop

    :done
    new-instance v3, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;

    move-object/from16 v10, p0

    iget-object v4, v10, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-direct {v3, v0, v4}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;-><init>(Ljava/util/List;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p0

    iget-object v4, v10, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->$context:Landroid/content/Context;

    const-string v5, "\u6279\u91cf\u5220\u9664\u7269\u54c1"

    invoke-static {v4, v5, v2, v3}, Lcom/example/accounting/util/BulkDeleteDialog;->show(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :empty
    return-void
.end method
