.class public final Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;
.super Ljava/lang/Object;
.source "SavedStateHandleSaver.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSaver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSaver.android.kt\nandroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0001H\u0002\u001am\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u0002H\u00030\u00080\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u000e\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0007\u00a2\u0006\u0002\u0008\u000e\u001aX\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u0002H\u00030\u000f0\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\n2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\rH\u0007\u001aI\u0010\u0006\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\rH\u0007\u00a2\u0006\u0002\u0010\u0013\u001aJ\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0004\u0008\u0000\u0010\u0003*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\rH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "mutableStateSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/runtime/MutableState;",
        "T",
        "",
        "inner",
        "saveable",
        "Lkotlin/properties/PropertyDelegateProvider;",
        "Lkotlin/properties/ReadWriteProperty;",
        "M",
        "Landroidx/lifecycle/SavedStateHandle;",
        "stateSaver",
        "init",
        "Lkotlin/Function0;",
        "saveableMutableState",
        "Lkotlin/properties/ReadOnlyProperty;",
        "saver",
        "key",
        "",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "lifecycle-viewmodel-compose_release"
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
.method public static synthetic $r8$lambda$PolvQx9FxGhF2Dp74tJlGqPXpxk(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$1(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hiV37XUpGYvcdpy7P5_jhw5nqhk(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$3(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1EtSRuRZZbiiPNnY5Tb1ahvmf0(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$4(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yDvXi043cSSWHLbDFhlH3Pb8p9w(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$3$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 181
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$2;

    invoke-direct {v1, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static final saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSaver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p2

    .line 93
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 64
    :cond_1
    new-instance p3, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, v0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-object v0
.end method

.method public static final saveable(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/PropertyDelegateProvider<",
            "Ljava/lang/Object;",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic saveable$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p2

    .line 52
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveable$default(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 116
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final saveable$lambda$1(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "$saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    .line 66
    sget-object v1, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    new-instance v2, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;

    invoke-direct {v2, v1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;-><init>(Landroidx/lifecycle/SavedStateHandle$Companion;)V

    check-cast v2, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-interface {p0, v2, p1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    const-string p1, "value"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final saveable$lambda$3(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    const-string v0, "$this_saveable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p4}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final saveable$lambda$3$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string p1, "$value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final saveable$lambda$4(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    const-string v0, "$this_saveable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stateSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 162
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p4}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 161
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    .line 168
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3$1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    return-object p1
.end method

.method public static final saveableMutableState(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TM;>;)",
            "Lkotlin/properties/PropertyDelegateProvider<",
            "Ljava/lang/Object;",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic saveableMutableState$default(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 155
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveableMutableState(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;

    move-result-object p0

    return-object p0
.end method
