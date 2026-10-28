.class public final synthetic Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/Calendar;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$3:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;->f$3:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$r8$lambda$WwH4kRu4Z5YOu8P93G3J7H1GPfo(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/DatePicker;III)V

    return-void
.end method
