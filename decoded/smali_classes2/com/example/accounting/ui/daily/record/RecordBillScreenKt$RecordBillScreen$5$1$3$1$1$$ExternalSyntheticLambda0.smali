.class public final synthetic Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$r8$lambda$WMq2Gov_J0-cAI51DHV4yzdZY5g(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/TimePicker;II)V

    return-void
.end method
