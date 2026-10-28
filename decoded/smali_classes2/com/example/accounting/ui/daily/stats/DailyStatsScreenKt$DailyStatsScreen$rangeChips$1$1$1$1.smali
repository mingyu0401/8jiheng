.class final Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DailyStatsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $type:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;


# direct methods
.method public static synthetic $r8$lambda$CCMWf8ryunfn3hhIuCuHAp1ZRYw(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->invoke$lambda$1(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZF2yEhCsbcFVo3ldh9AlDOsgVc(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;JLandroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->invoke$lambda$1$lambda$0(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;JLandroid/widget/DatePicker;III)V

    return-void
.end method

.method constructor <init>(Lcom/example/accounting/ui/daily/stats/DailyRangeType;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$type:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$viewModel:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;Landroid/widget/DatePicker;III)V
    .locals 14

    const-string v0, "$context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 106
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 107
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 108
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 111
    new-instance v9, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;

    move-object v3, v9

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;J)V

    move-object v1, v0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 108
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 111
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;JLandroid/widget/DatePicker;III)V
    .locals 10

    const-string v0, "$viewModel"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3b

    const/16 v9, 0x3b

    const/16 v7, 0x17

    move-object v3, p0

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 109
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 110
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->selectRange(Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 101
    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$type:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    sget-object v1, Lcom/example/accounting/ui/daily/stats/DailyRangeType;->CUSTOM:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$viewModel:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$type:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;->selectRange$default(Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;JJILjava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    new-instance v7, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$context:Landroid/content/Context;

    .line 112
    iget-object v1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$viewModel:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iget-object v3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$type:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    new-instance v4, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move-object v1, v7

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 112
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    :goto_0
    return-void
.end method
