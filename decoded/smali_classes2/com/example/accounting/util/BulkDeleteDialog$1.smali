.class final Lcom/example/accounting/util/BulkDeleteDialog$1;
.super Ljava/lang/Object;
.source "BulkDeleteDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private final checked:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/util/BulkDeleteDialog$1;->checked:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/util/BulkDeleteDialog$1;->checked:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
