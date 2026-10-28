.class final Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $dlg:Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;->$dlg:Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;->$viewModel:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$4$2;->$dlg:Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;

    invoke-virtual {v1}, Lcom/example/accounting/ui/selling/product/ProductDialog$Detail;->getProduct()Lcom/example/accounting/data/entity/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->openAppend(Lcom/example/accounting/data/entity/Product;)V

    return-void
.end method
