.class public final synthetic Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;->f$1:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iput-wide p3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;->f$1:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iget-wide v2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;->f$2:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$r8$lambda$A0JLRAvi_XMYaD0kvlCn7wmmiGs(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;JLandroid/widget/DatePicker;III)V

    return-void
.end method
