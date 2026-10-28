.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellingDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingDialogs.kt\ncom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,511:1\n1#2:512\n*E\n"
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

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$preset:Lcom/example/accounting/data/entity/Product;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$onSave:Lkotlin/jvm/functions/Function7;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$customChannel$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$costText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$arrived$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 304
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$preset:Lcom/example/accounting/data/entity/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/accounting/data/entity/Product;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 305
    iget-object v1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$onSave:Lkotlin/jvm/functions/Function7;

    .line 306
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$preset:Lcom/example/accounting/data/entity/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/accounting/data/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    .line 307
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$customChannel$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u5176\u4ed6\u6e20\u9053"

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/example/accounting/ui/selling/SellingChannels;->INSTANCE:Lcom/example/accounting/ui/selling/SellingChannels;

    invoke-virtual {v0}, Lcom/example/accounting/ui/selling/SellingChannels;->getPRESET()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v3, v0

    .line 308
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$costText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 309
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$13(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 310
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 312
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$1$1$1;->$arrived$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 305
    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
