.class public final synthetic Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/Calendar;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$r8$lambda$6M98wjlepOQJg9xWZKo4Z8k5_cs(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V

    return-void
.end method
