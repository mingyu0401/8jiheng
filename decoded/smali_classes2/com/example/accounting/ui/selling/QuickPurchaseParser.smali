.class public final Lcom/example/accounting/ui/selling/QuickPurchaseParser;
.super Ljava/lang/Object;
.source "QuickPurchaseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickPurchaseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickPurchaseParser.kt\ncom/example/accounting/ui/selling/QuickPurchaseParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 QuickPurchaseParser.kt\ncom/example/accounting/ui/selling/QuickPurchaseParser\n*L\n41#1:96\n41#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/accounting/ui/selling/QuickPurchaseParser;",
        "",
        "()V",
        "TIME_FORMATS",
        "",
        "",
        "parse",
        "Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;",
        "raw",
        "parseTime",
        "",
        "s",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Parsed",
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

.field public static final INSTANCE:Lcom/example/accounting/ui/selling/QuickPurchaseParser;

.field private static final TIME_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/accounting/ui/selling/QuickPurchaseParser;

    invoke-direct {v0}, Lcom/example/accounting/ui/selling/QuickPurchaseParser;-><init>()V

    sput-object v0, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->INSTANCE:Lcom/example/accounting/ui/selling/QuickPurchaseParser;

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yyyy-M-d H:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yyyy-M-d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "yyyy/M/d H:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yyyy/M/d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 17
    const-string v2, "yyyy\'\u5e74\'M\'\u6708\'d\'\u65e5\' H:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "yyyy\'\u5e74\'M\'\u6708\'d\'\u65e5\'H:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "yyyy\'\u5e74\'M\'\u6708\'d\'\u65e5\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 18
    const-string v2, "M\'\u6708\'d\'\u65e5\' H:mm"

    aput-object v2, v0, v1

    const-string v1, "M\'\u6708\'d\'\u65e5\'H:mm"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v3, "M\'\u6708\'d\'\u65e5\'"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 19
    const-string v3, "M-d H:mm"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "M-d"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "M/d H:mm"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "M/d"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "d\'\u65e5\'"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "H:mm"

    aput-object v3, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->TIME_FORMATS:Ljava/util/List;

    sput v2, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->TIME_FORMATS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 74
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "yyyy"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v4, v7, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 77
    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "d"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v6, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 81
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "H"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xb

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    :cond_3
    const/16 v2, 0xd

    .line 85
    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 86
    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 87
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "raw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v3, 0xff0d

    const/16 v4, 0x2d

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x2014

    const/16 v10, 0x2d

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0xff1a

    const/16 v3, 0x3a

    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x53f7

    const/16 v9, 0x65e5

    const/4 v10, 0x0

    .line 32
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xff0c

    const/16 v3, 0x2c

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3001

    const/16 v9, 0x2c

    .line 34
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xff1b

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3b

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v1, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    .line 38
    new-array v3, v11, [C

    aput-char v1, v3, v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_0
    new-array v3, v11, [C

    const/16 v1, 0x2d

    aput-char v1, v3, v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    return-object v10

    .line 43
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 44
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 45
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "\u00a5"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\uffe5"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 46
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    goto/16 :goto_3

    .line 49
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ""

    if-le v6, v3, :cond_9

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->parseTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v6, :cond_7

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_6
    move-wide/from16 v17, v3

    goto/16 :goto_2

    .line 59
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "-"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->parseTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->parseTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_2

    .line 62
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    const-string v2, ","

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-wide/from16 v17, v4

    .line 65
    :goto_2
    new-instance v2, Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;-><init>(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;)V

    return-object v2

    :cond_a
    :goto_3
    return-object v10
.end method
