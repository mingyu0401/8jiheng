.class final Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Charts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/common/ChartsKt;->LineChart-T042LqI(Ljava/util/List;Landroidx/compose/ui/Modifier;JIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Charts.kt\ncom/example/accounting/ui/common/ChartsKt$LineChart$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1559#2:270\n1590#2,4:271\n1855#2,2:275\n1864#2,3:277\n*S KotlinDebug\n*F\n+ 1 Charts.kt\ncom/example/accounting/ui/common/ChartsKt$LineChart$3$1\n*L\n110#1:270\n110#1:271,4\n125#1:275,2\n143#1:277,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $axisLabelColor:I

.field final synthetic $gridColor:J

.field final synthetic $lineColor:J

.field final synthetic $maxY:D

.field final synthetic $minY:D

.field final synthetic $rangeY:D

.field final synthetic $safePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/common/LinePoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLabels:Z


# direct methods
.method constructor <init>(JDDLjava/util/List;JZID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/common/LinePoint;",
            ">;JZID)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$gridColor:J

    iput-wide p3, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$maxY:D

    iput-wide p5, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$rangeY:D

    iput-object p7, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    iput-wide p8, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$lineColor:J

    iput-boolean p10, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$showLabels:Z

    iput p11, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$axisLabelColor:I

    iput-wide p12, p0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$minY:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v17

    const/high16 v14, 0x42600000    # 56.0f

    sub-float v2, v1, v14

    const/high16 v18, 0x41800000    # 16.0f

    sub-float v19, v2, v18

    const/high16 v20, 0x41400000    # 12.0f

    sub-float v2, v17, v20

    const/high16 v3, 0x41c00000    # 24.0f

    sub-float v21, v2, v3

    const/16 v22, 0x0

    move/from16 v13, v22

    :goto_0
    const/4 v2, 0x5

    const/high16 v12, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, 0x1

    if-ge v13, v2, :cond_0

    int-to-float v2, v13

    mul-float v2, v2, v21

    div-float/2addr v2, v10

    add-float v7, v20, v2

    .line 88
    iget-wide v3, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$gridColor:J

    .line 89
    invoke-static {v14, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    sub-float v2, v1, v18

    .line 90
    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    const/16 v16, 0x1f0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v2, p1

    move/from16 v32, v7

    move-wide/from16 v7, v23

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move/from16 v33, v13

    move-object/from16 v13, v30

    move/from16 v23, v14

    move/from16 v14, v31

    move/from16 v15, v16

    move-object/from16 v16, v25

    .line 87
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 94
    iget-wide v2, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$maxY:D

    iget-wide v4, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$rangeY:D

    move/from16 v6, v33

    int-to-double v7, v6

    mul-double/2addr v4, v7

    const/high16 v15, 0x40800000    # 4.0f

    float-to-double v7, v15

    div-double/2addr v4, v7

    sub-double/2addr v2, v4

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v4

    .line 96
    sget-object v5, Lcom/example/accounting/util/MoneyFormatter;->INSTANCE:Lcom/example/accounting/util/MoneyFormatter;

    invoke-virtual {v5, v2, v3}, Lcom/example/accounting/util/MoneyFormatter;->format(D)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\u00a5"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    add-float v7, v32, v3

    .line 99
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v5, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$axisLabelColor:I

    .line 100
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x41b00000    # 22.0f

    .line 101
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x1

    .line 102
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x0

    .line 95
    invoke-virtual {v4, v2, v12, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v15, p1

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_0
    move v13, v9

    move v15, v10

    move/from16 v23, v14

    move v14, v12

    move v12, v11

    .line 108
    iget-object v1, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 109
    iget-object v1, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v19, v1

    .line 110
    iget-object v2, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v3, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$minY:D

    iget-wide v5, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$rangeY:D

    .line 270
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v8, v22

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v9, Lcom/example/accounting/ui/common/LinePoint;

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float v8, v23, v8

    .line 112
    invoke-virtual {v9}, Lcom/example/accounting/ui/common/LinePoint;->getY()D

    move-result-wide v24

    sub-double v24, v24, v3

    div-double v14, v24, v5

    double-to-float v9, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    mul-float v11, v11, v21

    add-float v11, v20, v11

    .line 113
    invoke-static {v8, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    .line 273
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x40800000    # 4.0f

    goto :goto_1

    .line 274
    :cond_2
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    move/from16 v2, v22

    :goto_2
    if-ge v2, v15, :cond_3

    .line 118
    iget-wide v3, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$lineColor:J

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    add-int/lit8 v14, v2, 0x1

    .line 120
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    const/16 v16, 0x1f0

    const/16 v18, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v20, v14

    move/from16 v14, v24

    move/from16 v21, v15

    const/high16 v24, 0x40800000    # 4.0f

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 117
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v2, v20

    move/from16 v15, v21

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/high16 v24, 0x40800000    # 4.0f

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    iget-wide v14, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$lineColor:J

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-wide v3, v14

    .line 126
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move/from16 v24, v15

    .line 135
    :cond_5
    iget-boolean v1, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$showLabels:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 137
    iget-object v3, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v3, v3

    div-float v19, v19, v3

    .line 138
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v4, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$axisLabelColor:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 140
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v2, v0, Lcom/example/accounting/ui/common/ChartsKt$LineChart$3$1;->$safePoints:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    move/from16 v5, v22

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v22, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Lcom/example/accounting/ui/common/LinePoint;

    .line 144
    rem-int v7, v5, v1

    if-eqz v7, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_5
    int-to-float v5, v5

    mul-float v5, v5, v19

    add-float v14, v23, v5

    .line 146
    invoke-virtual {v6}, Lcom/example/accounting/ui/common/LinePoint;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    const/high16 v7, 0x41f00000    # 30.0f

    sub-float/2addr v14, v7

    const/4 v7, 0x0

    .line 149
    invoke-static {v14, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    sub-float v9, v17, v24

    .line 147
    invoke-virtual {v6, v5, v8, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    return-void
.end method
