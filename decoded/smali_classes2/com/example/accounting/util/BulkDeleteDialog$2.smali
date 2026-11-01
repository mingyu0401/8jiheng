.class final Lcom/example/accounting/util/BulkDeleteDialog$2;
.super Ljava/lang/Object;
.source "BulkDeleteDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;

.field private final checked:[Z


# direct methods
.method public constructor <init>([ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/util/BulkDeleteDialog$2;->checked:[Z

    iput-object p2, p0, Lcom/example/accounting/util/BulkDeleteDialog$2;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/example/accounting/util/BulkDeleteDialog$2;->checked:[Z

    array-length v1, v0

    const/4 v2, 0x0

    :loop
    if-ge v2, v1, :done

    aget-boolean v3, v0, v2

    if-eqz v3, :next

    iget-object p1, p0, Lcom/example/accounting/util/BulkDeleteDialog$2;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :next
    add-int/lit8 v2, v2, 0x1

    goto :loop

    :done
    return-void
.end method
