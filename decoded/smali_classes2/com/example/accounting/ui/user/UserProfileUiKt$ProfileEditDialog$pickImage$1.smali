.class final Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/user/UserProfileUiKt;->ProfileEditDialog(Lcom/example/accounting/ui/user/UserUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic $avatarPath$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->$avatarPath$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1$1;

    iget-object v2, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1;->$avatarPath$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/example/accounting/ui/user/UserProfileUiKt$ProfileEditDialog$pickImage$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
