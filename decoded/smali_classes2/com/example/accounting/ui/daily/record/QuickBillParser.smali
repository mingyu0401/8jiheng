.class public final Lcom/example/accounting/ui/daily/record/QuickBillParser;
.super Ljava/lang/Object;
.source "QuickBillParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickBillParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBillParser.kt\ncom/example/accounting/ui/daily/record/QuickBillParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1549#2:207\n1620#2,3:208\n766#2:211\n857#2,2:212\n1549#2:214\n1620#2,3:215\n766#2:218\n857#2,2:219\n1864#2,3:221\n1864#2,3:224\n777#2:227\n788#2:228\n1864#2,2:229\n789#2,2:231\n1866#2:233\n791#2:234\n1#3:235\n*S KotlinDebug\n*F\n+ 1 QuickBillParser.kt\ncom/example/accounting/ui/daily/record/QuickBillParser\n*L\n45#1:207\n45#1:208,3\n45#1:211\n45#1:212,2\n136#1:214\n136#1:215,3\n137#1:218\n137#1:219,2\n143#1:221,3\n154#1:224,3\n162#1:227\n162#1:228\n162#1:229,2\n162#1:231,2\n162#1:233\n162#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0016\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/record/QuickBillParser;",
        "",
        "()V",
        "ALIASES",
        "",
        "",
        "TIME_FORMATS",
        "",
        "canonicalCategory",
        "term",
        "parseAmount",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "parseLine",
        "Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;",
        "raw",
        "parseTime",
        "",
        "s",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "splitLines",
        "text",
        "ParsedRaw",
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

.field private static final ALIASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

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
    .locals 5

    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;

    invoke-direct {v0}, Lcom/example/accounting/ui/daily/record/QuickBillParser;-><init>()V

    sput-object v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;->INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

    const/16 v0, 0x10

    .line 37
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

    .line 38
    const-string v2, "yyyy\'\u5e74\'M\'\u6708\'d\'\u65e5\' H:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "yyyy\'\u5e74\'M\'\u6708\'d\'\u65e5\'H:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "yyyy\'\u5e74\'M\'\u6708\'d\'\u65e5\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 39
    const-string v2, "M\'\u6708\'d\'\u65e5\' H:mm"

    aput-object v2, v0, v1

    const-string v1, "M\'\u6708\'d\'\u65e5\'H:mm"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v3, "M\'\u6708\'d\'\u65e5\'"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 40
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

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;->TIME_FORMATS:Ljava/util/List;

    const/16 v0, 0x97

    .line 54
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "\u65e9\u9910"

    const-string v3, "\u9910\u996e"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "\u65e9\u996d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "\u65e9\u70b9"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "\u65e9\u8336"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 55
    const-string v1, "\u5348\u9910"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "\u5348\u996d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "\u4e2d\u9910"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "\u4e2d\u996d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 56
    const-string v1, "\u665a\u9910"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "\u665a\u996d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const-string v1, "\u591c\u5bb5"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const-string v1, "\u5bb5\u591c"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 57
    const-string v1, "\u5916\u5356"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const-string v1, "\u996d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const-string v1, "\u5403\u996d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const-string v1, "\u805a\u9910"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 58
    const-string v1, "\u5bb4"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x10

    aput-object v1, v0, v4

    const-string v1, "\u9762"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const-string v1, "\u7c73\u7c89"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const-string v1, "\u5c0f\u5403"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const-string v1, "\u98df\u5802"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 60
    const-string v1, "\u85af\u7247"

    const-string v3, "\u96f6\u98df"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const-string v1, "\u997c\u5e72"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x16

    aput-object v1, v0, v4

    const-string v1, "\u7cd6\u679c"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x17

    aput-object v1, v0, v4

    const-string v1, "\u74dc\u5b50"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 61
    const-string v1, "\u5976\u8336"

    const-string v3, "\u996e\u54c1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x19

    aput-object v1, v0, v4

    const-string v1, "\u5496\u5561"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    const-string v1, "\u8336"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    const-string v1, "\u8336\u996e"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    .line 62
    const-string v1, "\u996e\u6599"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    const-string v1, "\u679c\u6c41"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    const-string v1, "\u53ef\u4e50"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    const-string v1, "\u9152"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 64
    const-string v1, "\u5730\u94c1"

    const-string v3, "\u4ea4\u901a"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x21

    aput-object v1, v0, v4

    const-string v1, "\u516c\u4ea4"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x22

    aput-object v1, v0, v4

    const-string v1, "\u516c\u4ea4\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x23

    aput-object v1, v0, v4

    const-string v1, "\u51fa\u79df\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x24

    aput-object v1, v0, v4

    .line 65
    const-string v1, "\u7684\u58eb"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x25

    aput-object v1, v0, v4

    const-string v1, "\u7f51\u7ea6\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x26

    aput-object v1, v0, v4

    const-string v1, "\u6ef4\u6ef4"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x27

    aput-object v1, v0, v4

    const-string v1, "\u9ad8\u94c1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x28

    aput-object v1, v0, v4

    .line 66
    const-string v1, "\u706b\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x29

    aput-object v1, v0, v4

    const-string v1, "\u52a8\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    const-string v1, "\u98de\u673a"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    const-string v1, "\u673a\u7968"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    .line 67
    const-string v1, "\u505c\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    const-string v1, "\u505c\u8f66\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    const-string v1, "\u8fc7\u8def\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    const-string v1, "\u9ad8\u901f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x30

    aput-object v1, v0, v4

    .line 68
    const-string v1, "\u5355\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x31

    aput-object v1, v0, v4

    const-string v1, "\u5171\u4eab\u5355\u8f66"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    .line 69
    const-string v1, "\u6253\u8f66"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x33

    aput-object v3, v0, v4

    const-string v3, "\u53eb\u8f66"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    .line 70
    const-string v1, "\u52a0\u6cb9"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x35

    aput-object v3, v0, v4

    const-string v3, "\u6cb9\u8d39"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x36

    aput-object v3, v0, v4

    const-string v3, "\u6cb9"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v0, v3

    .line 72
    const-string v1, "\u8d85\u5e02"

    const-string v3, "\u8d2d\u7269"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x38

    aput-object v1, v0, v4

    const-string v1, "\u7f51\u8d2d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x39

    aput-object v1, v0, v4

    const-string v1, "\u6dd8\u5b9d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    const-string v1, "\u4eac\u4e1c"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    .line 73
    const-string v1, "\u62fc\u591a\u591a"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x3c

    aput-object v1, v0, v4

    const-string v1, "\u5929\u732b"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    .line 74
    const-string v1, "\u8863\u670d"

    const-string v3, "\u670d\u9970"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x3e

    aput-object v1, v0, v4

    const-string v1, "\u978b"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x3f

    aput-object v1, v0, v4

    const-string v1, "\u978b\u5305"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x40

    aput-object v1, v0, v4

    const-string v1, "\u5916\u5957"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x41

    aput-object v1, v0, v4

    const-string v1, "\u88e4\u5b50"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x42

    aput-object v1, v0, v3

    .line 75
    const-string v1, "\u7eb8\u5dfe"

    const-string v3, "\u65e5\u7528"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x43

    aput-object v1, v0, v4

    const-string v1, "\u6d17\u8863\u6db2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x44

    aput-object v1, v0, v4

    const-string v1, "\u6d17\u62a4"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x45

    aput-object v1, v0, v4

    const-string v1, "\u65e5\u7528\u54c1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x46

    aput-object v1, v0, v3

    .line 77
    const-string v1, "\u623f\u79df"

    const-string v3, "\u4f4f\u623f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x47

    aput-object v1, v0, v4

    const-string v1, "\u6708\u79df"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x48

    aput-object v1, v0, v4

    const-string v1, "\u7269\u4e1a"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x49

    aput-object v1, v0, v4

    const-string v1, "\u7269\u4e1a\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x4a

    aput-object v1, v0, v4

    const-string v1, "\u623f\u8d37"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    .line 78
    const-string v1, "\u7535\u8d39"

    const-string v3, "\u6c34\u7535\u7164"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x4c

    aput-object v1, v0, v4

    const-string v1, "\u6c34\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x4d

    aput-object v1, v0, v4

    const-string v1, "\u71c3\u6c14"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x4e

    aput-object v1, v0, v4

    const-string v1, "\u7164\u6c14"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x4f

    aput-object v1, v0, v4

    .line 79
    const-string v1, "\u5bbd\u5e26"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x50

    aput-object v1, v0, v4

    const-string v1, "\u7f51\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x51

    aput-object v1, v0, v3

    .line 80
    const-string v1, "\u8bdd\u8d39"

    const-string v3, "\u901a\u8baf"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x52

    aput-object v1, v0, v4

    const-string v1, "\u624b\u673a\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x53

    aput-object v1, v0, v4

    const-string v1, "\u6d41\u91cf"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x54

    aput-object v1, v0, v3

    .line 82
    const-string v1, "\u6e38\u620f"

    const-string v3, "\u5a31\u4e50"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x55

    aput-object v1, v0, v4

    const-string v1, "ktv"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x56

    aput-object v1, v0, v4

    const-string v1, "KTV"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x57

    aput-object v1, v0, v4

    const-string v1, "\u5531\u6b4c"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x58

    aput-object v1, v0, v4

    .line 83
    const-string v1, "\u5bc6\u5ba4"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x59

    aput-object v1, v0, v4

    const-string v1, "\u5267\u672c\u6740"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x5a

    aput-object v1, v0, v4

    const-string v1, "\u6e38\u4e50\u56ed"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x5b

    aput-object v1, v0, v4

    const-string v1, "\u6253\u8d4f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    .line 84
    const-string v1, "\u7535\u5f71"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5d

    aput-object v3, v0, v4

    const-string v3, "\u5f71\u9662"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5e

    aput-object v3, v0, v4

    const-string v3, "\u89c2\u5f71"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5f

    aput-object v3, v0, v4

    const-string v3, "\u7535\u5f71\u7968"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x60

    aput-object v1, v0, v3

    .line 85
    const-string v1, "\u65c5\u884c"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x61

    aput-object v3, v0, v4

    const-string v3, "\u65c5\u6e38"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v0, v4

    const-string v3, "\u9152\u5e97"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v0, v4

    const-string v3, "\u6c11\u5bbf"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x64

    aput-object v3, v0, v4

    .line 86
    const-string v3, "\u666f\u70b9"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x65

    aput-object v3, v0, v4

    const-string v3, "\u95e8\u7968"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x66

    aput-object v1, v0, v3

    .line 88
    const-string v1, "\u770b\u75c5"

    const-string v3, "\u533b\u7597"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x67

    aput-object v1, v0, v4

    const-string v1, "\u533b\u9662"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x68

    aput-object v1, v0, v4

    const-string v1, "\u836f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x69

    aput-object v1, v0, v4

    const-string v1, "\u4e70\u836f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x6a

    aput-object v1, v0, v4

    .line 89
    const-string v1, "\u95e8\u8bca"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x6b

    aput-object v1, v0, v4

    const-string v1, "\u6302\u53f7"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x6c

    aput-object v1, v0, v4

    const-string v1, "\u4f53\u68c0"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    .line 90
    const-string v1, "\u5065\u8eab\u623f"

    const-string v3, "\u5065\u8eab"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x6e

    aput-object v1, v0, v4

    const-string v1, "\u953b\u70bc"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x6f

    aput-object v1, v0, v4

    const-string v1, "\u745c\u4f3d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x70

    aput-object v1, v0, v3

    .line 91
    const-string v1, "\u57f9\u8bad"

    const-string v3, "\u6559\u80b2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x71

    aput-object v1, v0, v4

    const-string v1, "\u7f51\u8bfe"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x72

    aput-object v1, v0, v4

    const-string v1, "\u5b66\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x73

    aput-object v1, v0, v4

    const-string v1, "\u8865\u4e60"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x74

    aput-object v1, v0, v4

    const-string v1, "\u8003\u8bd5"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x75

    aput-object v1, v0, v3

    .line 92
    const-string v1, "\u4e66"

    const-string v3, "\u4e66\u7c4d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x76

    aput-object v1, v0, v3

    const-string v1, "\u4e70\u4e66"

    const-string v3, "\u4e66\u7c4d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x77

    aput-object v1, v0, v3

    const-string v1, "\u6559\u6750"

    const-string v3, "\u4e66\u7c4d"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x78

    aput-object v1, v0, v3

    .line 93
    const-string v1, "\u732b\u7cae"

    const-string v3, "\u5ba0\u7269"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x79

    aput-object v1, v0, v4

    const-string v1, "\u72d7\u7cae"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x7a

    aput-object v1, v0, v4

    const-string v1, "\u732b"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x7b

    aput-object v1, v0, v4

    const-string v1, "\u72d7"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    .line 95
    const-string v1, "\u4efd\u5b50\u94b1"

    const-string v3, "\u7ea2\u5305"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    const-string v1, "\u538b\u5c81\u94b1"

    const-string v3, "\u7ea2\u5305"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    .line 96
    const-string v1, "\u9001\u793c"

    const-string v3, "\u793c\u7269"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    const-string v1, "\u751f\u65e5\u793c\u7269"

    const-string v3, "\u793c\u7269"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x80

    aput-object v1, v0, v3

    .line 97
    const-string v1, "\u4fdd\u8d39"

    const-string v3, "\u4fdd\u9669"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x81

    aput-object v1, v0, v3

    const-string v1, "\u793e\u4fdd"

    const-string v3, "\u4fdd\u9669"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x82

    aput-object v1, v0, v3

    const-string v1, "\u5546\u4fdd"

    const-string v3, "\u4fdd\u9669"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x83

    aput-object v1, v0, v3

    .line 98
    const-string v1, "\u90ae\u8d39"

    const-string v3, "\u5feb\u9012"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x84

    aput-object v1, v0, v4

    const-string v1, "\u8fd0\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x85

    aput-object v1, v0, v4

    const-string v1, "\u5bc4\u5feb\u9012"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x86

    aput-object v1, v0, v4

    const-string v1, "\u5feb\u9012\u8d39"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x87

    aput-object v1, v0, v3

    .line 100
    const-string v1, "\u85aa\u6c34"

    const-string v3, "\u5de5\u8d44"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x88

    aput-object v1, v0, v3

    const-string v1, "\u6708\u85aa"

    const-string v3, "\u5de5\u8d44"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x89

    aput-object v1, v0, v3

    const-string v1, "\u53d1\u5de5\u8d44"

    const-string v3, "\u5de5\u8d44"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8a

    aput-object v1, v0, v3

    .line 101
    const-string v1, "\u5e74\u7ec8\u5956"

    const-string v3, "\u5956\u91d1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8b

    aput-object v1, v0, v3

    const-string v1, "\u7ee9\u6548"

    const-string v3, "\u5956\u91d1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8c

    aput-object v1, v0, v3

    .line 102
    const-string v1, "\u5916\u5feb"

    const-string v3, "\u517c\u804c"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8d

    aput-object v1, v0, v3

    const-string v1, "\u526f\u4e1a"

    const-string v3, "\u517c\u804c"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8e

    aput-object v1, v0, v3

    .line 103
    const-string v1, "\u5229\u606f"

    const-string v3, "\u7406\u8d22"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x8f

    aput-object v1, v0, v4

    const-string v1, "\u80a1\u606f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x90

    aput-object v1, v0, v4

    const-string v1, "\u5206\u7ea2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x91

    aput-object v1, v0, v4

    const-string v1, "\u6536\u76ca"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x92

    aput-object v1, v0, v3

    .line 104
    const-string v1, "\u62a5\u9500\u6b3e"

    const-string v3, "\u62a5\u9500"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x93

    aput-object v1, v0, v3

    const-string v1, "\u9000\u8d27\u6b3e"

    const-string v3, "\u9000\u6b3e"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x94

    aput-object v1, v0, v3

    const-string v1, "\u95f2\u7f6e"

    const-string v3, "\u4e8c\u624b"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x95

    aput-object v1, v0, v3

    const-string v1, "\u95f2\u9c7c"

    const-string v3, "\u4e8c\u624b"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x96

    aput-object v1, v0, v3

    .line 52
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;->ALIASES:Ljava/util/Map;

    sput v2, Lcom/example/accounting/ui/daily/record/QuickBillParser;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseAmount(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 171
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v0, "\u00a5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uffe5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 173
    const-string v0, "\u5143"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5757"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^\\d+(\\.\\d+)?$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private final parseTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/example/accounting/ui/daily/record/QuickBillParser;->TIME_FORMATS:Ljava/util/List;

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

    .line 184
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 185
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 187
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

    .line 188
    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "d"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v6, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 192
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "H"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xb

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    :cond_3
    const/16 v2, 0xd

    .line 196
    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 197
    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 198
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
.method public final canonicalCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/example/accounting/ui/daily/record/QuickBillParser;->ALIASES:Ljava/util/Map;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final parseLine(Ljava/lang/String;)Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "raw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0xff0d

    const/16 v3, 0x2d

    const/4 v4, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x2014

    const/16 v10, 0x2d

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0xff1a

    const/16 v2, 0x3a

    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0xff0c

    const/16 v10, 0x2c

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3001

    const/16 v2, 0x2c

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x53f7

    const/16 v10, 0x65e5

    .line 118
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(\u6536\u5165|\u652f\u51fa)([\\s,\\-]*)(.*)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 124
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "\u6536\u5165"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    return-object v7

    :cond_2
    move-object v9, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 131
    :goto_1
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v0, 0x2d

    const/4 v1, 0x2

    invoke-static {v10, v0, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x2c

    .line 132
    invoke-static {v10, v0, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    new-array v11, v2, [C

    aput-char v4, v11, v3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v4, v10, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 136
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 217
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 214
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 137
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 219
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 220
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_a

    return-object v7

    .line 143
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v8, -0x1

    move v13, v3

    move-wide v11, v5

    move v10, v8

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v14, Ljava/lang/String;

    if-ne v10, v8, :cond_c

    .line 145
    sget-object v3, Lcom/example/accounting/ui/daily/record/QuickBillParser;->INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

    invoke-direct {v3, v14}, Lcom/example/accounting/ui/daily/record/QuickBillParser;->parseAmount(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 146
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v16, v5

    if-lez v14, :cond_c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move v10, v13

    :cond_c
    move v13, v15

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    if-ne v10, v8, :cond_e

    return-object v7

    .line 153
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v13, v5

    move v5, v8

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v3, 0x1

    if-gez v3, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v6, Ljava/lang/String;

    if-ne v5, v8, :cond_10

    if-eq v3, v10, :cond_10

    .line 156
    sget-object v8, Lcom/example/accounting/ui/daily/record/QuickBillParser;->INSTANCE:Lcom/example/accounting/ui/daily/record/QuickBillParser;

    invoke-direct {v8, v6}, Lcom/example/accounting/ui/daily/record/QuickBillParser;->parseTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v5, v3

    :cond_10
    move v3, v15

    const/4 v8, -0x1

    goto :goto_7

    .line 227
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 231
    :cond_12
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    if-eq v4, v10, :cond_13

    if-eq v4, v5, :cond_13

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move v4, v8

    goto :goto_8

    .line 234
    :cond_14
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v7

    .line 164
    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    const-string v0, " "

    :goto_9
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 166
    new-instance v0, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/example/accounting/ui/daily/record/QuickBillParser$ParsedRaw;-><init>(Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/String;)V

    return-object v0
.end method

.method public final splitLines(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0xff1b

    const/16 v3, 0x3b

    const/4 v4, 0x0

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    new-array v1, p1, [C

    fill-array-data v1, :array_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 212
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :array_0
    .array-data 2
        0xas
        0x3bs
    .end array-data
.end method
