.class final Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordBillScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $form$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;


# direct methods
.method public static synthetic $r8$lambda$WMq2Gov_J0-cAI51DHV4yzdZY5g(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->invoke$lambda$2$lambda$1(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$WwH4kRu4Z5YOu8P93G3J7H1GPfo(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->invoke$lambda$2(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/record/RecordBillForm;",
            ">;",
            "Lcom/example/accounting/ui/daily/record/RecordBillViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$cal:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$form$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$viewModel:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/DatePicker;III)V
    .locals 8

    const-string p4, "$context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$form$delegate"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$viewModel"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 284
    invoke-static {p2}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt;->access$RecordBillScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/record/RecordBillForm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/accounting/ui/daily/record/RecordBillForm;->getBillTime()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 285
    invoke-virtual {p4, p5, p6, p7}, Ljava/util/Calendar;->set(III)V

    .line 287
    new-instance p2, Landroid/app/TimePickerDialog;

    .line 291
    new-instance v4, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p4, p3}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)V

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    .line 287
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 291
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 288
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 289
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 290
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/example/accounting/ui/daily/record/RecordBillViewModel;->onTimeChange(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 280
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 281
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$context:Landroid/content/Context;

    .line 294
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$cal:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$form$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$viewModel:Lcom/example/accounting/ui/daily/record/RecordBillViewModel;

    new-instance v4, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/util/Calendar;Landroidx/compose/runtime/State;Lcom/example/accounting/ui/daily/record/RecordBillViewModel;)V

    .line 293
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$cal:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$cal:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/RecordBillScreenKt$RecordBillScreen$5$1$3$1$1;->$cal:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v0, v6

    move-object v2, v4

    move v4, v5

    move v5, v7

    .line 280
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 294
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
