.class public final Lcom/example/accounting/util/CsvImporter$ParseResult$Success;
.super Lcom/example/accounting/util/CsvImporter$ParseResult;
.source "CsvImporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/accounting/util/CsvImporter$ParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/accounting/util/CsvImporter$ParseResult$Success;",
        "Lcom/example/accounting/util/CsvImporter$ParseResult;",
        "bills",
        "",
        "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
        "invalidRows",
        "",
        "(Ljava/util/List;I)V",
        "getBills",
        "()Ljava/util/List;",
        "getInvalidRows",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "bills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/example/accounting/util/CsvImporter$ParseResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    iput p2, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/util/CsvImporter$ParseResult$Success;Ljava/util/List;IILjava/lang/Object;)Lcom/example/accounting/util/CsvImporter$ParseResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->copy(Ljava/util/List;I)Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/example/accounting/util/CsvImporter$ParseResult$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
            ">;I)",
            "Lcom/example/accounting/util/CsvImporter$ParseResult$Success;"
        }
    .end annotation

    const-string v0, "bills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    invoke-direct {v0, p1, p2}, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;

    iget-object v1, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    iget-object v3, p1, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    iget p1, p1, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/accounting/util/CsvImporter$ParsedBill;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    return-object v0
.end method

.method public final getInvalidRows()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->bills:Ljava/util/List;

    iget v1, p0, Lcom/example/accounting/util/CsvImporter$ParseResult$Success;->invalidRows:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(bills="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", invalidRows="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
