.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/SellingDialogsKt;->AddPurchaseDialog(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellingDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingDialogs.kt\ncom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,511:1\n1116#2,6:512\n*S KotlinDebug\n*F\n+ 1 SellingDialogs.kt\ncom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1\n*L\n303#1:512,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $arrived$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $category$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $costText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customChannel$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $preset:Lcom/example/accounting/data/entity/Product;

.field final synthetic $remark$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $time$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/accounting/data/entity/Product;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$preset:Lcom/example/accounting/data/entity/Product;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$onSave:Lkotlin/jvm/functions/Function7;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$customChannel$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$costText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$arrived$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 303
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 303
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.accounting.ui.selling.AddPurchaseDialog.<anonymous> (SellingDialogs.kt:302)"

    const v4, -0x395a1b67

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x990ce38

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$preset:Lcom/example/accounting/data/entity/Product;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$onSave:Lkotlin/jvm/functions/Function7;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v13, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$preset:Lcom/example/accounting/data/entity/Product;

    iget-object v14, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$onSave:Lkotlin/jvm/functions/Function7;

    iget-object v15, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$customChannel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$costText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->$arrived$delegate:Landroidx/compose/runtime/MutableState;

    .line 512
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    .line 513
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_4

    .line 303
    :cond_3
    new-instance v1, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v12 .. v22}, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;-><init>(Lcom/example/accounting/data/entity/Product;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 515
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_4
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lcom/example/accounting/ui/selling/ComposableSingletons$SellingDialogsKt;->INSTANCE:Lcom/example/accounting/ui/selling/ComposableSingletons$SellingDialogsKt;

    invoke-virtual {v2}, Lcom/example/accounting/ui/selling/ComposableSingletons$SellingDialogsKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
