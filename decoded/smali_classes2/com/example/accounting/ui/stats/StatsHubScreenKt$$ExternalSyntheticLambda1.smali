.class public final synthetic Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/stats/StatsHubScreenKt;->$r8$lambda$MilKH9dhkZTsCAcK6JcNPSgSkpk(Ljava/util/Calendar;Lkotlin/jvm/functions/Function2;JLandroid/widget/DatePicker;III)V

    return-void
.end method
