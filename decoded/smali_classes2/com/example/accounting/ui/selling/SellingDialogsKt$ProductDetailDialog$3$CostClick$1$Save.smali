.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;
.super Ljava/lang/Object;
.source "SellingDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic $edit:Landroid/widget/EditText;

.field final synthetic $product:Lcom/example/accounting/data/entity/Product;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/example/accounting/data/entity/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$edit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_0

    sget-object v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->viewModelRef:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;->$product:Lcom/example/accounting/data/entity/Product;

    move-wide/from16 v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;->updateProductCost(Lcom/example/accounting/data/entity/Product;D)V

    :cond_0
    return-void
.end method
