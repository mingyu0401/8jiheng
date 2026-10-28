.class public final synthetic Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

.field public final synthetic f$1:Lcom/example/accounting/data/entity/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    iput-object p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/example/accounting/data/entity/Purchase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    iget-object v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/example/accounting/data/entity/Purchase;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->$r8$lambda$6MKx3kxUvkj9l1VPVdOXB9Zh2kg(Lcom/example/accounting/data/dao/PurchaseDao_Impl;Lcom/example/accounting/data/entity/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
