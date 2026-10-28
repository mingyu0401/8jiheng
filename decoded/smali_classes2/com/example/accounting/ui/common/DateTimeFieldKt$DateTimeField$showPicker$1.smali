.class final Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/common/DateTimeFieldKt;->DateTimeField(JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cal:Ljava/util/Calendar;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J


# direct methods
.method public static synthetic $r8$lambda$2mmJ9w4UIDuT5n9V2ZzcXhxGoTU(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->invoke$lambda$2$lambda$1(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$6M98wjlepOQJg9xWZKo4Z8k5_cs(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->invoke$lambda$2(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$cal:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$timeMillis:J

    iput-object p5, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$onPick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V
    .locals 6

    const-string p5, "$context"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onPick"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    .line 43
    invoke-virtual {p5, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    invoke-virtual {p5, p6, p7, p8}, Ljava/util/Calendar;->set(III)V

    .line 46
    new-instance p2, Landroid/app/TimePickerDialog;

    .line 51
    new-instance v2, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p5, p4}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 51
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p2, "$onPick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 47
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 48
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 39
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 40
    iget-object v7, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$context:Landroid/content/Context;

    .line 56
    iget-object v2, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$cal:Ljava/util/Calendar;

    iget-wide v3, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$timeMillis:J

    iget-object v5, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$onPick:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/Calendar;JLkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object v0, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$cal:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 54
    iget-object v0, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$cal:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 55
    iget-object v0, p0, Lcom/example/accounting/ui/common/DateTimeFieldKt$DateTimeField$showPicker$1;->$cal:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 56
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
