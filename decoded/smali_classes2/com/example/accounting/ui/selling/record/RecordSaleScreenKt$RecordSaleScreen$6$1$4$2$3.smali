.class final Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordSaleScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $form$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/selling/record/RecordSaleForm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4$2$3;->$viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4$2$3;->$form$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 468
    iget-object v0, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4$2$3;->$viewModel:Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt$RecordSaleScreen$6$1$4$2$3;->$form$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/selling/record/RecordSaleScreenKt;->access$RecordSaleScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/selling/record/RecordSaleForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/accounting/ui/selling/record/RecordSaleForm;->getSaleTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/example/accounting/ui/selling/record/RecordSaleViewModel;->onTimeSelected(J)V

    return-void
.end method
