.class final Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Charts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/common/ChartsKt;->PieChart-ww6aTOc(Ljava/util/List;Landroidx/compose/ui/Modifier;IJLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nCharts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Charts.kt\ncom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1#2:270\n1855#3,2:271\n*S KotlinDebug\n*F\n+ 1 Charts.kt\ncom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1\n*L\n196#1:271,2\n*E\n"
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
.field final synthetic $centerColor:J

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/common/PieEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/accounting/ui/common/PieEntry;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;->$entries:Ljava/util/List;

    iput-wide p2, p0, Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;->$centerColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, v0, Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;->$entries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/accounting/ui/common/PieEntry;

    invoke-virtual {v4}, Lcom/example/accounting/ui/common/PieEntry;->getValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    double-to-float v1, v2

    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    .line 193
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v14, v4

    div-float/2addr v3, v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    div-float/2addr v4, v14

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    div-float v20, v2, v14

    .line 196
    iget-object v2, v0, Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;->$entries:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/high16 v2, -0x3d4c0000    # -90.0f

    move/from16 v22, v2

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/accounting/ui/common/PieEntry;

    .line 197
    invoke-virtual {v2}, Lcom/example/accounting/ui/common/PieEntry;->getValue()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v1

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v23, v3, v4

    .line 199
    invoke-virtual {v2}, Lcom/example/accounting/ui/common/PieEntry;->getColor-0d7_KjU()J

    move-result-wide v3

    .line 203
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v20

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    sub-float v5, v5, v20

    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    mul-float v2, v20, v14

    .line 204
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v26, v14

    move-object/from16 v14, v24

    move/from16 v15, v25

    .line 198
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-float v22, v22, v23

    move-object/from16 v15, p1

    move/from16 v14, v26

    goto :goto_1

    .line 210
    :cond_1
    iget-wide v3, v0, Lcom/example/accounting/ui/common/ChartsKt$PieChart$4$1$1;->$centerColor:J

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v20, v1

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v6, v18

    .line 209
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
