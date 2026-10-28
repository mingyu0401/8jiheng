.class public final synthetic Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

.field public final synthetic f$3:Lcom/example/accounting/ui/selling/stats/StatsRangeType;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lcom/example/accounting/ui/selling/stats/StatsRangeType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$2:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$3:Lcom/example/accounting/ui/selling/stats/StatsRangeType;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$2:Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1$$ExternalSyntheticLambda1;->f$3:Lcom/example/accounting/ui/selling/stats/StatsRangeType;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/selling/stats/SellingStatsScreenKt$SellingStatsScreen$rangeChips$1$1$1$1;->$r8$lambda$EUidKA3mbg1WMwLUOszFKt1Aguk(Ljava/util/Calendar;Landroid/content/Context;Lcom/example/accounting/ui/selling/stats/SellingStatsViewModel;Lcom/example/accounting/ui/selling/stats/StatsRangeType;Landroid/widget/DatePicker;III)V

    return-void
.end method
