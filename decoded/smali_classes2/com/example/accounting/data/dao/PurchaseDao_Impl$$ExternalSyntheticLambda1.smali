.class public final synthetic Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:D

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JLjava/lang/String;DJLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    iput-wide p2, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-wide p5, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$3:D

    iput-wide p7, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$4:J

    iput-object p9, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$6:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/accounting/data/dao/PurchaseDao_Impl;

    iget-wide v1, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$3:D

    iget-wide v6, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$4:J

    iget-object v8, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/example/accounting/data/dao/PurchaseDao_Impl$$ExternalSyntheticLambda1;->f$6:Z

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v10}, Lcom/example/accounting/data/dao/PurchaseDao_Impl;->$r8$lambda$U0W5SGfEmZNHDP6IHbYtCdHcbFg(Lcom/example/accounting/data/dao/PurchaseDao_Impl;JLjava/lang/String;DJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
