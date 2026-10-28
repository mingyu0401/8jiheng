.class final Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaleRecordsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onEdit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $record:Lcom/example/accounting/data/entity/SaleRecord;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/example/accounting/data/entity/SaleRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/example/accounting/data/entity/SaleRecord;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1$2$1$1;->$onEdit:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1$2$1$1;->$record:Lcom/example/accounting/data/entity/SaleRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1$2$1$1;->$onEdit:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/records/SaleRecordsScreenKt$SaleRecordsScreen$5$2$1$2$1$1;->$record:Lcom/example/accounting/data/entity/SaleRecord;

    invoke-virtual {v1}, Lcom/example/accounting/data/entity/SaleRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
