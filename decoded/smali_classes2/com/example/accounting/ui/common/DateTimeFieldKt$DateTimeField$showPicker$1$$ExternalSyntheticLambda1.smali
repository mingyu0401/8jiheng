.class public final synthetic Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$r8$lambda$2mmJ9w4UIDuT5n9V2ZzcXhxGoTU(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/TimePicker;II)V

    return-void
.end method
