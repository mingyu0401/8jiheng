.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $products:Ljava/util/List;

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;->$products:Ljava/util/List;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;->$products:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/accounting/data/entity/Product;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDelete$1$1;->$viewModel:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    invoke-virtual {v1, v0}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->deleteProduct(Lcom/example/accounting/data/entity/Product;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
