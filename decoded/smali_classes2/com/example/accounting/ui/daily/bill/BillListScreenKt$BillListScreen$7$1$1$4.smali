.class final Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BillListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillListScreen.kt\ncom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,476:1\n154#2:477\n154#2:478\n154#2:479\n*S KotlinDebug\n*F\n+ 1 BillListScreen.kt\ncom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4\n*L\n295#1:477\n296#1:478\n298#1:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;


# direct methods
.method constructor <init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/ui/daily/bill/BillListViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/daily/bill/BillFilter;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iput-object p2, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->$filter$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 292
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 292
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.daily.bill.BillListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BillListScreen.kt:291)"

    const v4, 0x54be6ee7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    .line 294
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 477
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    .line 295
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v12, 0x12

    int-to-float v1, v12

    .line 478
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 296
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    .line 297
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v11, v4, 0xc

    const/16 v17, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    move/from16 v18, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v11

    .line 298
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 479
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget v3, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0x12

    or-int/lit8 v9, v3, 0x6

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    .line 298
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    .line 299
    new-instance v1, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1;

    iget-object v2, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->$viewModel:Lcom/example/accounting/ui/daily/bill/BillListViewModel;

    iget-object v3, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->$filter$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v5}, Lcom/example/accounting/ui/daily/bill/BillListScreenKt$BillListScreen$7$1$1$4$1;-><init>(Lcom/example/accounting/ui/daily/bill/BillListViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const v2, 0x7dc356b5

    invoke-static {v13, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v8, 0x30006

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v7, p2

    .line 292
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
