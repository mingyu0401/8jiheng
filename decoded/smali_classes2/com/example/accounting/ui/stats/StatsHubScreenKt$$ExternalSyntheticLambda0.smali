.class public final synthetic Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/accounting/ui/stats/StatsHubScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/example/accounting/ui/stats/StatsHubScreenKt;->$r8$lambda$_MKohCyL1OOoeJ0rYyrRJUO0LTA(Ljava/util/Calendar;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroid/widget/DatePicker;III)V

    return-void
.end method
