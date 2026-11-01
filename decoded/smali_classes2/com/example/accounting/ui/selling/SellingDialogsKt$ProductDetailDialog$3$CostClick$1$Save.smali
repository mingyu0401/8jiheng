.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;
.super Ljava/lang/Object;
.source "SellingDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic $costEdit:Landroid/widget/EditText;

.field final synthetic $priceEdit:Landroid/widget/EditText;

.field final synthetic $product:Lcom/example/accounting/data/entity/Product;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/example/accounting/data/entity/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$costEdit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$priceEdit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$costEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmpl-double v2, v10, v0

    if-ltz v2, :cond_0

    sget-object v2, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->viewModelRef:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v2, v3, v10, v11}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->updateProductCost(Lcom/example/accounting/data/entity/Product;D)V

    iget-object v2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$priceEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sget-object v4, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->viewModelRef:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$costEdit:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v6}, Lcom/example/accounting/data/entity/Product;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v2}, Lcom/example/accounting/data/entity/Product;->getShippingFee()D

    move-result-wide v12

    invoke-virtual/range {v4 .. v13}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->updateSalePrice(Landroid/content/Context;JDDD)V

    :cond_0
    return-void
.end method
