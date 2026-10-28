.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $filter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;->$filter$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$TextButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 329
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 329
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.daily.bill.BillListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BillListScreen.kt:328)"

    const v4, 0x1e30577e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;->$filter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;->$filter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getEndTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 330
    sget-object v1, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    iget-object v2, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;->$filter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/example/accounting/util/TimeUtils;->formatDate(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/accounting/util/TimeUtils;->INSTANCE:Lcom/example/accounting/util/TimeUtils;

    iget-object v3, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1$1$3$2;->$filter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt;->access$BillListScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/daily/bill/BillFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/accounting/ui/daily/bill/BillFilter;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/example/accounting/util/TimeUtils;->formatDate(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ~ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 331
    :cond_3
    const-string v1, "\u9009\u62e9\u65e5\u671f\u533a\u95f4"

    :goto_1
    move-object v2, v1

    const/16 v1, 0xd

    .line 332
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1fff6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
