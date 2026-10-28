.class public final Landroidx/room/util/RelationUtil;
.super Ljava/lang/Object;
.source "RelationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\u0004\u0012\u00020\u00010\n\u001ar\u0010\u000b\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000cj\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\r2\u0006\u0010\u0007\u001a\u00020\u00082.\u0010\t\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000cj\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\r\u0012\u0004\u0012\u00020\u00010\n\u001a<\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\u0012\u0004\u0012\u00020\u00010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "recursiveFetchArrayMap",
        "",
        "K",
        "",
        "V",
        "map",
        "Landroidx/collection/ArrayMap;",
        "isRelationCollection",
        "",
        "fetchBlock",
        "Lkotlin/Function1;",
        "recursiveFetchHashMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recursiveFetchLongSparseArray",
        "Landroidx/collection/LongSparseArray;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 123
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    .line 126
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p0, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    .line 133
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 136
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v5}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    .line 143
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 146
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    const-string v6, "key"

    if-eqz p1, :cond_1

    .line 46
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 57
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    .line 65
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 68
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    .line 96
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    .line 105
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 107
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    :cond_4
    return-void
.end method
