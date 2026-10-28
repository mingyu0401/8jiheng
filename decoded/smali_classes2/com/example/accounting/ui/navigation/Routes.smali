.class public final Lcom/example/accounting/ui/navigation/Routes;
.super Ljava/lang/Object;
.source "Routes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/accounting/ui/navigation/Routes;",
        "",
        "()V",
        "DAILY_BILL",
        "",
        "DAILY_BUDGET",
        "DAILY_CATEGORY",
        "DAILY_QUICK_BILL",
        "DAILY_RECORD",
        "DAILY_RECORD_EDIT",
        "DAILY_STATS",
        "HOME",
        "SELLING_HOME",
        "SELLING_PRODUCT",
        "SELLING_RECORD",
        "SELLING_RECORDS",
        "SELLING_RECORD_EDIT",
        "SELLING_SHIPPING",
        "SELLING_STATS",
        "SETTINGS",
        "STATS",
        "dailyRecordEdit",
        "id",
        "",
        "sellingRecord",
        "productId",
        "sellingRecordEdit",
        "sellingShipping",
        "openCreate",
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
.field public static final $stable:I = 0x0

.field public static final DAILY_BILL:Ljava/lang/String; = "daily_bill"

.field public static final DAILY_BUDGET:Ljava/lang/String; = "daily_budget"

.field public static final DAILY_CATEGORY:Ljava/lang/String; = "daily_category"

.field public static final DAILY_QUICK_BILL:Ljava/lang/String; = "daily_quick_bill"

.field public static final DAILY_RECORD:Ljava/lang/String; = "daily_record"

.field public static final DAILY_RECORD_EDIT:Ljava/lang/String; = "daily_record_edit/{id}"

.field public static final DAILY_STATS:Ljava/lang/String; = "daily_stats"

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final INSTANCE:Lcom/example/accounting/ui/navigation/Routes;

.field public static final SELLING_HOME:Ljava/lang/String; = "selling_home"

.field public static final SELLING_PRODUCT:Ljava/lang/String; = "selling_product"

.field public static final SELLING_RECORD:Ljava/lang/String; = "selling_record?productId={productId}"

.field public static final SELLING_RECORDS:Ljava/lang/String; = "selling_records"

.field public static final SELLING_RECORD_EDIT:Ljava/lang/String; = "selling_record_edit/{id}"

.field public static final SELLING_SHIPPING:Ljava/lang/String; = "selling_shipping?create={create}"

.field public static final SELLING_STATS:Ljava/lang/String; = "selling_stats"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final STATS:Ljava/lang/String; = "stats"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/accounting/ui/navigation/Routes;

    invoke-direct {v0}, Lcom/example/accounting/ui/navigation/Routes;-><init>()V

    sput-object v0, Lcom/example/accounting/ui/navigation/Routes;->INSTANCE:Lcom/example/accounting/ui/navigation/Routes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sellingRecord$default(Lcom/example/accounting/ui/navigation/Routes;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/navigation/Routes;->sellingRecord(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sellingShipping$default(Lcom/example/accounting/ui/navigation/Routes;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/navigation/Routes;->sellingShipping(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dailyRecordEdit(J)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "daily_record_edit/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sellingRecord(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selling_record?productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "selling_record?productId=0"

    :goto_0
    return-object p1
.end method

.method public final sellingRecordEdit(J)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selling_record_edit/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sellingShipping(Z)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selling_shipping?create="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
