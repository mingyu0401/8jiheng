.class public final Lcom/example/accounting/util/CsvImporter;
.super Ljava/lang/Object;
.source "CsvImporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/util/CsvImporter$ParseResult;,
        Lcom/example/accounting/util/CsvImporter$ParsedBill;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsvImporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvImporter.kt\ncom/example/accounting/util/CsvImporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1549#2:151\n1620#2,3:152\n350#2,7:155\n350#2,7:162\n350#2,7:169\n350#2,7:176\n350#2,7:183\n1726#2,3:190\n*S KotlinDebug\n*F\n+ 1 CsvImporter.kt\ncom/example/accounting/util/CsvImporter\n*L\n47#1:151\n47#1:152,3\n48#1:155,7\n49#1:162,7\n50#1:169,7\n51#1:176,7\n52#1:183,7\n68#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/accounting/util/CsvImporter;",
        "",
        "()V",
        "timeFormats",
        "",
        "",
        "parseBills",
        "Lcom/example/accounting/util/CsvImporter$ParseResult;",
        "content",
        "parseCsv",
        "parseTime",
        "",
        "text",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "ParseResult",
        "ParsedBill",
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

.field public static final INSTANCE:Lcom/example/accounting/util/CsvImporter;

.field private static final timeFormats:Ljava/util/List;
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

    new-instance v0, Lcom/example/accounting/util/CsvImporter;

    invoke-direct {v0}, Lcom/example/accounting/util/CsvImporter;-><init>()V

    sput-object v0, Lcom/example/accounting/util/CsvImporter;->INSTANCE:Lcom/example/accounting/util/CsvImporter;

    const/16 v0, 0x8

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 29
    const-string v3, "yyyy-MM-dd HH:mm"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 30
    const-string v3, "yyyy/MM/dd HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 31
    const-string v3, "yyyy/MM/dd HH:mm"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 32
    const-string v3, "yyyy-MM-dd"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 33
    const-string v3, "yyyy/MM/dd"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 34
    const-string v3, "yyyy.M.d HH:mm"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 35
    const-string v3, "yyyy.M.d"

    aput-object v3, v1, v2

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/example/accounting/util/CsvImporter;->timeFormats:Ljava/util/List;

    sput v0, Lcom/example/accounting/util/CsvImporter;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseCsv(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 124
    :goto_0
    const-string v7, "toString(...)"

    const/4 v8, 0x1

    if-ge v5, v3, :cond_7

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-eqz v6, :cond_2

    if-ne v9, v10, :cond_0

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v3, :cond_0

    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_0
    if-ne v9, v10, :cond_1

    move v6, v4

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    const/16 v10, 0x2c

    if-ne v9, v10, :cond_4

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-ne v9, v10, :cond_5

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/2addr v5, v8

    goto :goto_0

    .line 143
    :cond_7
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_9

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private final parseTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    sget-object v0, Lcom/example/accounting/util/CsvImporter;->timeFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 105
    const-string v2, "Asia/Shanghai"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 107
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final parseBills(Ljava/lang/String;)Lcom/example/accounting/util/CsvImporter$ParseResult;
    .locals 30

    const-string v0, "content"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/example/accounting/util/CsvImporter;->parseCsv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;->INSTANCE:Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;

    check-cast v0, Lcom/example/accounting/util/CsvImporter$ParseResult;

    return-object v0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 47
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 48
    check-cast v5, Ljava/lang/CharSequence;

    const-string v9, "\u7c7b\u578b"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 49
    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "\u5206\u7c7b"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "\u7c7b\u522b"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v6

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 50
    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "\u91d1\u989d"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v6

    .line 177
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 51
    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "\u65f6\u95f4"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v6

    .line 184
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 52
    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "\u5907\u6ce8"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "\u8bf4\u660e"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    move v6, v2

    :cond_d
    const/4 v1, 0x1

    if-ltz v5, :cond_e

    if-ltz v9, :cond_e

    move v2, v1

    goto :goto_b

    :cond_e
    move v2, v3

    :goto_b
    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move v4, v3

    :goto_c
    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move v5, v1

    :goto_d
    if-eqz v2, :cond_11

    move v7, v9

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v10, 0x3

    :goto_e
    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v6, 0x4

    :goto_f
    if-ltz v4, :cond_2c

    if-ltz v5, :cond_2c

    if-gez v7, :cond_14

    goto/16 :goto_1d

    :cond_14
    if-eqz v2, :cond_15

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 64
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v3

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 68
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 190
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_16

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    goto/16 :goto_1c

    .line 191
    :cond_16
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 68
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 69
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_18

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_18
    move-object v12, v8

    :goto_11
    const-string v13, ""

    if-nez v12, :cond_19

    move-object v12, v13

    .line 70
    :cond_19
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1a

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_1a
    move-object v14, v8

    :goto_12
    if-nez v14, :cond_1b

    move-object/from16 v17, v13

    goto :goto_13

    :cond_1b
    move-object/from16 v17, v14

    .line 71
    :goto_13
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1c

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_1c
    move-object v14, v8

    :goto_14
    if-nez v14, :cond_1d

    move-object/from16 v18, v13

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v14

    .line 72
    :goto_15
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1e

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_1e
    move-object v14, v8

    :goto_16
    if-nez v14, :cond_1f

    move-object v14, v13

    .line 73
    :cond_1f
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_20

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_20
    move-object v11, v8

    :goto_17
    if-nez v11, :cond_21

    move-object v11, v13

    .line 76
    :cond_21
    const-string v13, "\u6536\u5165"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const-string v13, "income"

    invoke-static {v12, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_25

    const-string v13, "1"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_19

    .line 77
    :cond_22
    const-string v13, "\u652f\u51fa"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    const-string v13, "expense"

    invoke-static {v12, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_24

    const-string v13, "0"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_18

    :cond_23
    move-object v12, v8

    goto :goto_1a

    :cond_24
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1a

    .line 76
    :cond_25
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1a
    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 80
    const-string v19, "\u00a5"

    const-string v20, ""

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string v25, "\uffe5"

    const-string v26, ""

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, " "

    const-string v20, ""

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-static {v13}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v12, :cond_28

    .line 83
    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_28

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmpg-double v15, v15, v18

    if-gtz v15, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v15, p0

    .line 87
    invoke-direct {v15, v14}, Lcom/example/accounting/util/CsvImporter;->parseTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_27

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    .line 92
    :cond_27
    new-instance v1, Lcom/example/accounting/util/CsvImporter$ParsedBill;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v15, v1

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/example/accounting/util/CsvImporter$ParsedBill;-><init>(ILjava/lang/String;DJLjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    :cond_29
    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_10

    .line 95
    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;->INSTANCE:Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;

    check-cast v0, Lcom/example/accounting/util/CsvImporter$ParseResult;

    return-object v0

    .line 96
    :cond_2b
    new-instance v0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    invoke-direct {v0, v2, v9}, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;-><init>(Ljava/util/List;I)V

    check-cast v0, Lcom/example/accounting/util/CsvImporter$ParseResult;

    return-object v0

    .line 61
    :cond_2c
    :goto_1d
    sget-object v0, Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;->INSTANCE:Lcom/example/accounting/util/CsvImporter$ParseResult$InvalidFormat;

    check-cast v0, Lcom/example/accounting/util/CsvImporter$ParseResult;

    return-object v0
.end method

.method public final parseSales(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "content"

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v1, "\ufeff"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/example/accounting/util/CsvImporter;->parseCsv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :ps_null

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-ge v3, v4, :ps_null

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5546\u54c1\u540d\u79f0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :ps_null

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :ps_loop
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :ps_done

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x9

    if-ge v4, v5, :ps_loop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :ps_loop

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_qty
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_qty
    .catch Ljava/lang/Exception; {:try_start_qty .. :try_end_qty} :ps_catch_qty

    goto :ps_qty_ok

    :ps_catch_qty
    move-exception v5

    goto :ps_loop

    :ps_qty_ok
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_cost
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_cost
    .catch Ljava/lang/Exception; {:try_start_cost .. :try_end_cost} :ps_catch_cost

    goto :ps_cost_ok

    :ps_catch_cost
    move-exception v5

    const-wide/16 v7, 0x0

    :ps_cost_ok
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_ship
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_ship
    .catch Ljava/lang/Exception; {:try_start_ship .. :try_end_ship} :ps_catch_ship

    goto :ps_ship_ok

    :ps_catch_ship
    move-exception v5

    const-wide/16 v7, 0x0

    :ps_ship_ok
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/4 v5, 0x6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_sale
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_sale
    .catch Ljava/lang/Exception; {:try_start_sale .. :try_end_sale} :ps_catch_sale

    goto :ps_sale_ok

    :ps_catch_sale
    move-exception v5

    goto :ps_loop

    :ps_sale_ok
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v6, v7

    const/16 v5, 0x8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v12, v5}, Lcom/example/accounting/util/CsvImporter;->parseTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :ps_loop

    const/4 v7, 0x6

    aput-object v5, v6, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0xa

    if-lt v5, v7, :ps_has_remark

    const-string v5, ""

    goto :ps_put_remark

    :ps_has_remark
    const/16 v7, 0x9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :ps_put_remark
    const/4 v7, 0x7

    aput-object v5, v6, v7

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :ps_loop

    :ps_done
    return-object v1

    :ps_null
    const/4 v0, 0x0

    return-object v0
.end method
