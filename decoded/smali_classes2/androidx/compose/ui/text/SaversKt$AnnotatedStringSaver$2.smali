.class final Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n60#2,2:455\n60#2,2:458\n91#2:461\n60#2,2:464\n1#3:457\n1#3:460\n1#3:462\n1#3:463\n1#3:466\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n*L\n107#1:455,2\n109#1:458,2\n111#1:461\n114#1:464,2\n107#1:457\n109#1:460\n111#1:462\n114#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 7

    .line 104
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 455
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 456
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v5

    :goto_1
    const/4 v1, 0x2

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .line 458
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 459
    invoke-interface {v4, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v5

    .line 111
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 461
    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 112
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-eqz v1, :cond_8

    .line 113
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v1, v5

    :goto_6
    const/4 v4, 0x3

    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .line 464
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    .line 465
    invoke-interface {v4, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 110
    :cond_a
    :goto_7
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p1, v2, v0, v1, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method
