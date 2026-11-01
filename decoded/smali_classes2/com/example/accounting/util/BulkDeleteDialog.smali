.class public final Lcom/example/accounting/util/BulkDeleteDialog;
.super Ljava/lang/Object;
.source "BulkDeleteDialog.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    array-length v1, p2

    new-array v2, v1, [Z

    new-instance v3, Lcom/example/accounting/util/BulkDeleteDialog$1;

    invoke-direct {v3, v2}, Lcom/example/accounting/util/BulkDeleteDialog$1;-><init>([Z)V

    invoke-virtual {v0, p2, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/example/accounting/util/BulkDeleteDialog$2;

    invoke-direct {v3, v2, p3}, Lcom/example/accounting/util/BulkDeleteDialog$2;-><init>([ZLkotlin/jvm/functions/Function1;)V

    const-string v4, "\u5220\u9664"

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "\u53d6\u6d88"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
