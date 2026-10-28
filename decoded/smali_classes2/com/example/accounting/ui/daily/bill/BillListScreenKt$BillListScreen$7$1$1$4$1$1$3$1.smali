.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;


# direct methods
.method public static synthetic $r8$lambda$A0JLRAvi_XMYaD0kvlCn7wmmiGs(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;JLandroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->invoke$lambda$1$lambda$0(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;JLandroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$kv8567HXVPspFx0m_afRVek7bXw(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->invoke$lambda$1(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$cal:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroid/widget/DatePicker;III)V
    .locals 8

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    .line 321
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 322
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 323
    new-instance p3, Landroid/app/DatePickerDialog;

    .line 326
    new-instance v4, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2, v0, v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;J)V

    move-object v2, p3

    move-object v3, p1

    move v5, p4

    move v6, p5

    move v7, p6

    .line 323
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 326
    invoke-virtual {p3}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/bill/BillListViewModel;JLandroid/widget/DatePicker;III)V
    .locals 7

    const-string p4, "$viewModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3b

    const/16 v6, 0x3b

    const/16 v4, 0x17

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    .line 324
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 325
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/example/accounting/ui/daily/bill/BillListViewModel;->setRange(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 320
    new-instance v6, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$context:Landroid/content/Context;

    .line 327
    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$cal:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    new-instance v3, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/bill/BillListViewModel;)V

    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$cal:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$cal:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$1;->$cal:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v0, v6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 320
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 327
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
