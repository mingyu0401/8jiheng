.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;
.super Ljava/lang/Object;
.source "SellingHomeScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->fired:Z

    sget-object v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->bulkDeleteProductsHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_null

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_null
    return-void
.end method
