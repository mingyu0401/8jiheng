.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellingHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingHomeScreen.kt\ncom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,684:1\n1116#2,6:685\n1116#2,6:697\n1855#3:691\n1774#3,3:692\n1777#3:696\n1856#3:703\n1#4:695\n*S KotlinDebug\n*F\n+ 1 SellingHomeScreen.kt\ncom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4\n*L\n385#1:685,6\n391#1:697,6\n387#1:691\n388#1:692,3\n388#1:696\n387#1:703\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $categoryFilter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $categoryMenuOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categories:Ljava/util/List;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categoryFilter$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categoryMenuOpen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 382
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 383
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 383
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.selling.home.SellingHomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SellingHomeScreen.kt:382)"

    const v4, -0x33f34068    # -3.6896352E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 384
    :cond_2
    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$1;

    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$1;-><init>(Landroidx/compose/runtime/State;)V

    const v2, -0x5b457898

    const/4 v14, 0x1

    invoke-static {v13, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v2, -0x7e39811a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    iget-object v2, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categoryFilter$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categoryMenuOpen$delegate:Landroidx/compose/runtime/MutableState;

    .line 685
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 686
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 385
    new-instance v4, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$2$1;

    invoke-direct {v4, v2, v3}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 688
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_3
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x36

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    .line 383
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 387
    iget-object v1, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categoryFilter$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4;->$categoryMenuOpen$delegate:Landroidx/compose/runtime/MutableState;

    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    invoke-static {v15}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->access$SellingHomeScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/accounting/ui/selling/home/SellingHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/home/SellingHomeState;->getProducts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 692
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 694
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/accounting/data/entity/Product;

    .line 388
    invoke-virtual {v3}, Lcom/example/accounting/data/entity/Product;->getCategory()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "\u672a\u5206\u7c7b"

    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    .line 694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 390
    :cond_7
    :goto_3
    new-instance v2, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$3$1;

    invoke-direct {v2, v1, v4}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$3$1;-><init>(Ljava/lang/String;I)V

    const v3, 0x7b846618

    invoke-static {v13, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v3, 0x65185be4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 697
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 698
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 391
    :cond_8
    new-instance v3, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$3$2$1;

    invoke-direct {v3, v1, v12, v11}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$1$1$4$1$2$4$3$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 700
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 389
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    goto/16 :goto_1

    .line 703
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
