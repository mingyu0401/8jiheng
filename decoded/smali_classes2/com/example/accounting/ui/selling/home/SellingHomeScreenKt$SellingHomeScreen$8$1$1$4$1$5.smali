.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellingHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingHomeScreen.kt\ncom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,684:1\n139#2,12:685\n*S KotlinDebug\n*F\n+ 1 SellingHomeScreen.kt\ncom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5\n*L\n417#1:685,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
.field final synthetic $deleteTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filteredProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRecordSale:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/accounting/data/entity/Product;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$filteredProducts:Ljava/util/List;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$onRecordSale:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$deleteTarget$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$filteredProducts:Ljava/util/List;

    sget-object v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$1;->INSTANCE:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$onRecordSale:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iget-object v4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5;->$deleteTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 688
    sget-object v5, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$1;->INSTANCE:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 690
    new-instance v7, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$2;

    invoke-direct {v7, v1, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$3;

    invoke-direct {v1, v5, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 694
    new-instance v5, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$5$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 690
    invoke-interface {p1, v6, v7, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
