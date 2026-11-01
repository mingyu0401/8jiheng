.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;
.super Ljava/lang/Object;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field downX:F

.field downY:F

.field fired:Z

.field final handler:Landroid/os/Handler;

.field final pending:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;

    invoke-direct {v0, p0}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;-><init>(Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;)V

    iput-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->pending:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_down

    const/4 v1, 0x1

    if-eq v0, v1, :cond_up

    const/4 v1, 0x2

    if-eq v0, v1, :cond_move

    const/4 v1, 0x3

    if-eq v0, v1, :cond_cancel

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_down
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->fired:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->downY:F

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->pending:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_move
    iget v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, v3

    iget v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    const v4, 0x44160000    # 600.0f

    cmpg-float v2, v3, v4

    if-lez v2, :cond_still

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->pending:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_still
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_cancel
    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->pending:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_up
    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->pending:Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter$pending;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$ProductLongPressFilter;->fired:Z

    if-eqz v2, :cond_up_false

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_up_false
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
