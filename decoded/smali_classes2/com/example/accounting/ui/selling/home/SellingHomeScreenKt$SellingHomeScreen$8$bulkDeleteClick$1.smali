.class final Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDeleteClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt$SellingHomeScreen$8$bulkDeleteClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lcom/example/accounting/ui/selling/home/SellingHomeScreenKt;->bulkDeleteProductsHandler:Lkotlin/jvm/functions/Function0;

    if-nez v0, :done

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :done
    return-void
.end method
