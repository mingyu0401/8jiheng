.class public final Lcom/example/accounting/util/CsvExporter;
.super Ljava/lang/Object;
.source "CsvExporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsvExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvExporter.kt\ncom/example/accounting/util/CsvExporter\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1083#2,2:57\n1855#3,2:59\n1855#3,2:61\n*S KotlinDebug\n*F\n+ 1 CsvExporter.kt\ncom/example/accounting/util/CsvExporter\n*L\n13#1:57,2\n27#1:59,2\n45#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008J\u000c\u0010\r\u001a\u00020\u0004*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/accounting/util/CsvExporter;",
        "",
        "()V",
        "escape",
        "",
        "field",
        "exportBills",
        "bills",
        "",
        "Lcom/example/accounting/data/entity/Bill;",
        "exportSales",
        "records",
        "Lcom/example/accounting/data/entity/SaleRecord;",
        "fmt",
        "",
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

.field public static final INSTANCE:Lcom/example/accounting/util/CsvExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/accounting/util/CsvExporter;

    invoke-direct {v0}, Lcom/example/accounting/util/CsvExporter;-><init>()V

    sput-object v0, Lcom/example/accounting/util/CsvExporter;->INSTANCE:Lcom/example/accounting/util/CsvExporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 15
    const-string v3, "\""

    const-string v4, "\"\""

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final fmt(D)Ljava/lang/String;
    .locals 5

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p2, [C

    const/16 v1, 0x30

    aput-char v1, v0, v4

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [C

    aput-char v3, p2, v4

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final exportBills(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/Bill;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "bills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7c7b\u578b,\u5206\u7c7b,\u91d1\u989d,\u65f6\u95f4,\u5907\u6ce8\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/data/entity/Bill;

    .line 46
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Bill;->getType()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u652f\u51fa"

    goto :goto_1

    :cond_0
    const-string v2, "\u6536\u5165"

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    sget-object v4, Lcom/example/accounting/util/CsvExporter;->INSTANCE:Lcom/example/accounting/util/CsvExporter;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Bill;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Bill;->getAmount()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/example/accounting/util/CsvExporter;->fmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    sget-object v5, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Bill;->getBillTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/example/accounting/util/TimeUtils;->formatFull(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/Bill;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final exportSales(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5546\u54c1\u540d\u79f0,\u6e20\u9053,\u6570\u91cf,\u8fdb\u8d27\u5355\u4ef7,\u7269\u6d41\u5355\u4ef7,\u603b\u6210\u672c,\u603b\u552e\u4ef7,\u5229\u6da6,\u5356\u51fa\u65f6\u95f4,\u5907\u6ce8\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/accounting/data/entity/SaleRecord;

    .line 28
    sget-object v2, Lcom/example/accounting/util/CsvExporter;->INSTANCE:Lcom/example/accounting/util/CsvExporter;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getQuantity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getCostPrice()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/example/accounting/util/CsvExporter;->fmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getShippingFee()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/example/accounting/util/CsvExporter;->fmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getTotalCost()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/example/accounting/util/CsvExporter;->fmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getSalePrice()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/example/accounting/util/CsvExporter;->fmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getProfit()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/example/accounting/util/CsvExporter;->fmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    sget-object v5, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getSaleTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/example/accounting/util/TimeUtils;->formatFull(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/example/accounting/util/CsvExporter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
