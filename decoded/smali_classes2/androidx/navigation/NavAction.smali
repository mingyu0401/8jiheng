.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "NavAction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1726#2,3:92\n1855#2,2:95\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n63#1:92,3\n73#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/NavAction;",
        "",
        "destinationId",
        "",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "defaultArguments",
        "Landroid/os/Bundle;",
        "(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V",
        "getDefaultArguments",
        "()Landroid/os/Bundle;",
        "setDefaultArguments",
        "(Landroid/os/Bundle;)V",
        "getDestinationId",
        "()I",
        "getNavOptions",
        "()Landroidx/navigation/NavOptions;",
        "setNavOptions",
        "(Landroidx/navigation/NavOptions;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private defaultArguments:Landroid/os/Bundle;

.field private final destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 46
    iput-object p2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 52
    iput-object p3, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 58
    instance-of v2, p1, Landroidx/navigation/NavAction;

    if-nez v2, :cond_1

    goto :goto_2

    .line 59
    :cond_1
    iget v2, p0, Landroidx/navigation/NavAction;->destinationId:I

    check-cast p1, Landroidx/navigation/NavAction;

    iget v3, p1, Landroidx/navigation/NavAction;->destinationId:I

    if-ne v2, v3, :cond_6

    .line 60
    iget-object v2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    iget-object v3, p1, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    iget-object v2, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 63
    iget-object v2, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 92
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    iget-object v4, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    iget-object v6, p1, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final getDefaultArguments()Landroid/os/Bundle;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    return v0
.end method

.method public final getNavOptions()Landroidx/navigation/NavOptions;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 71
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v4, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    if-eqz v1, :cond_0

    .line 85
    const-string v1, " navOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
