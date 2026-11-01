.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;
.super Ljava/lang/Object;
.source "SellingDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $product:Lcom/example/accounting/data/entity/Product;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/example/accounting/data/entity/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Product;->getCostPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "\u51fa\u552e\u4ef7(\u4e0d\u6539\u53ef\u7559\u7a7a)"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u4fee\u6539\u8fdb\u4ef7 / \u51fa\u552e\u4ef7"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v2, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;

    iget-object v5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1;->$product:Lcom/example/accounting/data/entity/Product;

    invoke-direct {v2, v0, v1, v5}, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$CostClick$1$Save;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/example/accounting/data/entity/Product;)V

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
