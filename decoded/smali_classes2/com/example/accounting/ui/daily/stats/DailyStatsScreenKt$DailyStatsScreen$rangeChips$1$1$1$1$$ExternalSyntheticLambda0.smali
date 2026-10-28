.class public final synthetic Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

.field public final synthetic f$2:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    iput-wide p4, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;

    iget-object v2, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/example/accounting/ui/daily/stats/DailyRangeType;

    iget-wide v3, p0, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda0;->f$3:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/example/accounting/ui/daily/stats/DailyStatsScreenKt$DailyStatsScreen$rangeChips$1$1$1$1;->$r8$lambda$IZF2yEhCsbcFVo3ldh9AlDOsgVc(Ljava/util/Calendar;Lcom/example/accounting/ui/daily/stats/DailyStatsViewModel;Lcom/example/accounting/ui/daily/stats/DailyRangeType;JLandroid/widget/DatePicker;III)V

    return-void
.end method
