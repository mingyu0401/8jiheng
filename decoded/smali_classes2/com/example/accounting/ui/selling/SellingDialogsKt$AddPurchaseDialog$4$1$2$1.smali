.class final Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SellingDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
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

.field final synthetic $quickHint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quickInput$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$quickInput$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$quickHint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$customChannel$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$costText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->invoke(Landroidx/compose/foundation/text/KeyboardActionScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/KeyboardActionScope;)V
    .locals 10

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->INSTANCE:Lcom/example/accounting/ui/selling/QuickPurchaseParser;

    iget-object v0, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$quickInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/accounting/ui/selling/QuickPurchaseParser;->parse(Ljava/lang/String;)Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;

    move-result-object v9

    if-nez v9, :cond_0

    .line 154
    iget-object p1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$quickHint$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "\u770b\u4e0d\u61c2,\u683c\u5f0f:\u6e20\u9053-\u7269\u54c1-\u6210\u672c-\u65f6\u95f4-\u5907\u6ce8(\u540e\u4e24\u9879\u53ef\u7701\u7565)"

    invoke-static {p1, v0}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$customChannel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$source$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$costText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$remark$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$quickInput$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/example/accounting/ui/selling/SellingDialogsKt$AddPurchaseDialog$4$1$2$1;->$quickHint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v9}, Lcom/example/accounting/ui/selling/SellingDialogsKt;->access$AddPurchaseDialog$applyQuick(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/accounting/ui/selling/QuickPurchaseParser$Parsed;)V

    :goto_0
    return-void
.end method
