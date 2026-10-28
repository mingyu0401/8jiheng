.class public final Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/example/accounting/ui/selling/home/SellingHomeState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,111:1\n234#2,2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2"
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
.field final synthetic $dayRange$inlined:Lkotlin/ranges/LongRange;

.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lkotlin/ranges/LongRange;)V
    .locals 0

    iput-object p1, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iput-object p3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->$dayRange$inlined:Lkotlin/ranges/LongRange;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$2;

    iget-object v2, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;

    iget-object v3, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->this$0:Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;

    iget-object v4, p0, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1;->$dayRange$inlined:Lkotlin/ranges/LongRange;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/example/accounting/ui/selling/home/SellingHomeViewModel$loadOverview$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/example/accounting/ui/selling/home/SellingHomeViewModel;Lkotlin/ranges/LongRange;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
