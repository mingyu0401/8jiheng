.class final synthetic Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProductScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/product/ProductScreenKt;->ProductScreen(Lcom/example/accounting/ui/selling/product/ProductViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/example/accounting/ui/selling/product/ProductViewModel;

    const-string v5, "savePurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "savePurchase"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 100
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "p0"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 100
    iget-object v1, v0, Lcom/example/accounting/ui/selling/product/ProductScreenKt$ProductScreen$3$1;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/example/accounting/ui/selling/product/ProductViewModel;

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/example/accounting/ui/selling/product/ProductViewModel;->savePurchase(Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
