.class final Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/user/UserProfileUiKt;->UserAvatarCircle-hGBTI10(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $avatarPath:Ljava/lang/String;

.field final synthetic $border:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $nickname:Ljava/lang/String;

.field final synthetic $placeholderIconSize:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FZII)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$avatarPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$placeholderIconSize:F

    iput-boolean p5, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$border:Z

    iput p6, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$$changed:I

    iput p7, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$avatarPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$placeholderIconSize:F

    iget-boolean v4, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$border:Z

    iget p2, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/example/accounting/ui/user/UserProfileUiKt$UserAvatarCircle$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/example/accounting/ui/user/UserProfileUiKt;->UserAvatarCircle-hGBTI10(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
