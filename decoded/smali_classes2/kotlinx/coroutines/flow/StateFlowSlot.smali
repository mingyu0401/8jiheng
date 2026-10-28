.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,428:1\n37#2,2:429\n1#3:431\n318#4,11:432\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:429,2\n299#1:432,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\'\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00100\u000f2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\tR\"\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "()V",
        "_state",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Lkotlinx/coroutines/internal/WorkaroundAtomicReference;",
        "allocateLocked",
        "",
        "flow",
        "awaitPending",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "freeLocked",
        "",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 242
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lkotlinx/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 242
    iget-object p0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 0

    .line 242
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 433
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 439
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 440
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 300
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowSlot;->access$get_state$p(Lkotlinx/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 301
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowSlot;->access$get_state$p(Lkotlinx/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 303
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowSlot;->access$get_state$p(Lkotlinx/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 304
    :cond_3
    :goto_1
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 441
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return-object v0

    .line 442
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 242
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 271
    sget-object p1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final makePending()V
    .locals 4

    .line 276
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 279
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    .line 280
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 281
    iget-object v2, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 285
    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final takePending()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 296
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
