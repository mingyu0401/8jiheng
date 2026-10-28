.class public final Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ProductScreen.kt\ncom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n175#2,4:427\n180#2:437\n1116#3,6:431\n*S KotlinDebug\n*F\n+ 1 ProductScreen.kt\ncom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3\n*L\n178#1:431,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $deleteTarget$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/example/accounting/ui/selling/product/ProductViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/example/accounting/ui/selling/product/ProductViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->$deleteTarget$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "C148@6730L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/accounting/data/entity/Product;

    const p2, -0x39f80e13

    .line 427
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance p2, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$2$1;

    iget-object p4, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/accounting/ui/selling/product/ProductViewModel;

    invoke-direct {p2, p4, p1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$2$1;-><init>(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lcom/example/accounting/data/entity/Product;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p4, -0x1262c3e4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    .line 431
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    .line 432
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 430
    :cond_7
    new-instance p4, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$2$2$1;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$invoke$$inlined$items$default$4;->$deleteTarget$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p4, p1, v1}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$8$1$3$2$2$1;-><init>(Lcom/example/accounting/data/entity/Product;Landroidx/compose/runtime/MutableState;)V

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 434
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    invoke-static {p1, p2, v1, p3, v0}, Lcom/example/accounting/ui/selling/product/ProductScreenKt;->access$ProductItem(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
