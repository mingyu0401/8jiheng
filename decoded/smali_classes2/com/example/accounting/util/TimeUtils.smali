.class public final Lcom/example/accounting/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/example/accounting/util/TimeUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0012J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/accounting/util/TimeUtils;",
        "",
        "()V",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatter",
        "()Ljava/text/SimpleDateFormat;",
        "fullFormatter",
        "getFullFormatter",
        "monthFormatter",
        "getMonthFormatter",
        "timeFormatter",
        "getTimeFormatter",
        "tz",
        "Ljava/util/TimeZone;",
        "dayRange",
        "Lkotlin/ranges/LongRange;",
        "ts",
        "",
        "formatDate",
        "",
        "formatFull",
        "formatMonth",
        "formatTime",
        "monthRange",
        "startOfMonth",
        "startOfToday",
        "startOfWeek",
        "startOfYear",
        "weekRange",
        "yearRange",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/example/accounting/util/TimeUtils;

.field private static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final fullFormatter:Ljava/text/SimpleDateFormat;

.field private static final monthFormatter:Ljava/text/SimpleDateFormat;

.field private static final timeFormatter:Ljava/text/SimpleDateFormat;

.field private static final tz:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/accounting/util/TimeUtils;

    invoke-direct {v0}, Lcom/example/accounting/util/TimeUtils;-><init>()V

    sput-object v0, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    .line 14
    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    .line 16
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, Lcom/example/accounting/util/TimeUtils;->fullFormatter:Ljava/text/SimpleDateFormat;

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, Lcom/example/accounting/util/TimeUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, Lcom/example/accounting/util/TimeUtils;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, Lcom/example/accounting/util/TimeUtils;->timeFormatter:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    sput v0, Lcom/example/accounting/util/TimeUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dayRange(J)Lkotlin/ranges/LongRange;
    .locals 2

    .line 77
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, p1

    .line 85
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p1

    return-object p1
.end method

.method public final formatDate(J)Ljava/lang/String;
    .locals 2

    .line 22
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatFull(J)Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->fullFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatMonth(J)Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->monthFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatTime(J)Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->timeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDateFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 17
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getFullFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 16
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->fullFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getMonthFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 18
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->monthFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getTimeFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 19
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final monthRange(J)Lkotlin/ranges/LongRange;
    .locals 3

    .line 90
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 94
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 95
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 96
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 p1, 0x2

    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 100
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p1

    return-object p1
.end method

.method public final startOfMonth()J
    .locals 3

    .line 39
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final startOfToday()J
    .locals 3

    .line 28
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final startOfWeek()J
    .locals 3

    .line 64
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v2, 0x7

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final startOfYear()J
    .locals 4

    .line 51
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final weekRange(J)Lkotlin/ranges/LongRange;
    .locals 3

    .line 105
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 p2, 0x7

    .line 108
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 110
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 111
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 112
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 p1, 0x5

    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p1

    return-object p1
.end method

.method public final yearRange(J)Lkotlin/ranges/LongRange;
    .locals 2

    .line 121
    sget-object v0, Lcom/example/accounting/util/TimeUtils;->tz:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 126
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 128
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 131
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 132
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p1

    return-object p1
.end method
