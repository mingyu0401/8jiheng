.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onUpdateRemark:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p:Lcom/example/accounting/data/entity/Purchase;

.field final synthetic $remarkEdit$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/example/accounting/data/entity/Purchase;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/example/accounting/data/entity/Purchase;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/example/accounting/data/entity/Purchase;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->$onUpdateRemark:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->$p:Lcom/example/accounting/data/entity/Purchase;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->$remarkEdit$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->$onUpdateRemark:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->$p:Lcom/example/accounting/data/entity/Purchase;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3$1$3$1$1$2$2$1;->$remarkEdit$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/example/accounting/ui/selling/SellingDialogsKt$ProductDetailDialog$3;->access$invoke$lambda$20$lambda$19$lambda$18$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
