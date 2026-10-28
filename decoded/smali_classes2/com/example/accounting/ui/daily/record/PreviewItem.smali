.class public final Lcom/example/accounting/ui/daily/record/PreviewItem;
.super Ljava/lang/Object;
.source "QuickBillViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003Jw\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/example/accounting/ui/daily/record/PreviewItem;",
        "",
        "lineNo",
        "",
        "original",
        "",
        "ok",
        "",
        "type",
        "categoryId",
        "",
        "categoryName",
        "amount",
        "",
        "time",
        "remark",
        "rawCategory",
        "error",
        "(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()D",
        "getCategoryId",
        "()J",
        "getCategoryName",
        "()Ljava/lang/String;",
        "getError",
        "getLineNo",
        "()I",
        "getOk",
        "()Z",
        "getOriginal",
        "getRawCategory",
        "getRemark",
        "getTime",
        "getType",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:D

.field private final categoryId:J

.field private final categoryName:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final lineNo:I

.field private final ok:Z

.field private final original:Ljava/lang/String;

.field private final rawCategory:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final time:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCategory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    .line 139
    iput-object p2, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    .line 140
    iput-boolean p3, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    .line 141
    iput p4, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    .line 142
    iput-wide p5, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    .line 143
    iput-object p7, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    .line 144
    iput-wide p8, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    .line 145
    iput-wide p10, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    .line 146
    iput-object p12, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    .line 147
    iput-object p13, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    .line 148
    iput-object p14, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 137
    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v14, v4

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/example/accounting/ui/daily/record/PreviewItem;-><init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/accounting/ui/daily/record/PreviewItem;ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/accounting/ui/daily/record/PreviewItem;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/example/accounting/ui/daily/record/PreviewItem;->copy(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/accounting/ui/daily/record/PreviewItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/accounting/ui/daily/record/PreviewItem;
    .locals 16

    const-string v0, "original"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCategory"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/accounting/ui/daily/record/PreviewItem;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lcom/example/accounting/ui/daily/record/PreviewItem;-><init>(ILjava/lang/String;ZIJLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/accounting/ui/daily/record/PreviewItem;

    iget v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    iget v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    iget-boolean v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    iget v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    iget-wide v5, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    return-wide v0
.end method

.method public final getCategoryId()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    return-wide v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineNo()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    return v0
.end method

.method public final getOk()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    return v0
.end method

.method public final getOriginal()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawCategory()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->lineNo:I

    iget-object v2, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->original:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->ok:Z

    iget v4, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->type:I

    iget-wide v5, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryId:J

    iget-object v7, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->categoryName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->amount:D

    iget-wide v10, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->time:J

    iget-object v12, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->remark:Ljava/lang/String;

    iget-object v13, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->rawCategory:Ljava/lang/String;

    iget-object v14, v0, Lcom/example/accounting/ui/daily/record/PreviewItem;->error:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "PreviewItem(lineNo="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ok="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
