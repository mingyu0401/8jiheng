.class final Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/common/DialogsKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $confirmText:Ljava/lang/String;

.field final synthetic $danger:Z

.field final synthetic $dismissText:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$confirmText:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$dismissText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$danger:Z

    iput p8, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$$changed:I

    iput p9, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$dismissText:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$danger:Z

    iget p2, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/example/accounting/ui/common/DialogsKt$ConfirmDialog$5;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/example/accounting/ui/common/DialogsKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
