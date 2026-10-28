.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurementHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n322#2:396\n322#2:397\n322#2:398\n321#2:399\n322#2:400\n321#2:401\n324#2:403\n322#2:404\n321#2:405\n322#2:406\n321#2:407\n324#2:408\n324#2:409\n323#2:410\n1#3:402\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n*L\n111#1:396\n143#1:397\n144#1:398\n146#1:399\n166#1:400\n167#1:401\n210#1:403\n219#1:404\n220#1:405\n243#1:406\n282#1:407\n284#1:408\n287#1:409\n292#1:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J2\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010&2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020+H\u0002J(\u00102\u001a\u0002032\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u0002032\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u000207H\u0002J0\u00108\u001a\u0002092\u0006\u00106\u001a\u0002072\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J&\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020+2\u0006\u0010/\u001a\u000200J\n\u0010\n\u001a\u00020+*\u00020\u0013J\n\u0010F\u001a\u00020+*\u00020\u0013R\u0019\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001b\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "",
        "orientation",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "arrangementSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getArrangementSpacing-D9Ej5fM",
        "()F",
        "F",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getMeasurables",
        "()Ljava/util/List;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "[Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "[Landroidx/compose/foundation/layout/RowColumnParentData;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getCrossAxisPosition",
        "",
        "placeable",
        "parentData",
        "crossAxisLayoutSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeCrossAxisAlignmentLine",
        "mainAxisPositions",
        "",
        "mainAxisLayoutSize",
        "childrenMainAxisSize",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureWithoutPlacing",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "startIndex",
        "endIndex",
        "measureWithoutPlacing-_EkL_-Y",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "placeHelper",
        "",
        "placeableScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "measureResult",
        "crossAxisOffset",
        "mainAxisSize",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 51
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 52
    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 53
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 54
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 55
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 56
    iput-object p8, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 59
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 60
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 352
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr p3, v0

    .line 353
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_2

    .line 354
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 351
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p1

    return p1
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v0, :cond_0

    .line 324
    check-cast p4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "null verticalArrangement in Column"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v0, :cond_2

    .line 332
    move-object v1, p4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 335
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 332
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_0
    return-object p3

    .line 331
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "null horizontalArrangement in Row"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    return-object v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v6, p5

    .line 87
    iget-object v2, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    move-wide/from16 v3, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v2

    .line 89
    iget v4, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    int-to-long v4, v4

    sub-int v15, v6, p4

    const/16 v16, 0x0

    move/from16 v11, p4

    move/from16 v9, v16

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v21, 0x1

    if-ge v11, v6, :cond_5

    .line 103
    iget-object v14, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 104
    iget-object v13, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v22, v13, v11

    .line 105
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    cmpl-float v23, v13, v16

    if-lez v23, :cond_0

    add-float/2addr v9, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v23, v11

    const-wide/16 v9, 0x0

    goto/16 :goto_4

    .line 396
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    .line 112
    iget-object v12, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v12, v12, v11

    if-nez v12, :cond_2

    move/from16 v23, v9

    const v9, 0x7fffffff

    if-ne v13, v9, :cond_1

    move/from16 v24, v10

    move/from16 v25, v13

    const v10, 0x7fffffff

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v24, v10

    int-to-long v9, v13

    sub-long/2addr v9, v7

    move/from16 v25, v13

    const-wide/16 v12, 0x0

    .line 119
    invoke-static {v9, v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    move v10, v9

    :goto_1
    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v28, v7

    move-wide v7, v2

    move/from16 v30, v23

    move/from16 v31, v24

    move/from16 v23, v11

    move/from16 v11, v26

    move-wide/from16 v32, v12

    const/4 v13, 0x0

    move/from16 v12, v27

    move/from16 v34, v25

    move/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v20

    .line 114
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 122
    iget-object v9, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v7

    .line 112
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-wide/from16 v28, v7

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v23, v11

    move/from16 v34, v13

    :goto_2
    long-to-int v0, v4

    move/from16 v7, v34

    int-to-long v7, v7

    move-wide/from16 v13, v28

    sub-long/2addr v7, v13

    .line 126
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    .line 127
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    add-int/2addr v7, v0

    int-to-long v7, v7

    add-long/2addr v7, v13

    .line 130
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    move/from16 v13, v17

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v18, :cond_4

    .line 131
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    .line 132
    :cond_4
    :goto_3
    iget-object v13, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v12, v13, v23

    move v12, v0

    move/from16 v17, v11

    move/from16 v18, v21

    :goto_4
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v0, p1

    move/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_0

    :cond_5
    move-wide v13, v7

    move/from16 v30, v9

    move v7, v10

    const-wide/16 v9, 0x0

    if-nez v7, :cond_6

    int-to-long v4, v12

    sub-long v7, v13, v4

    move-object v14, v1

    move/from16 p2, v15

    move/from16 v6, v17

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_6
    move/from16 v8, v30

    cmpl-float v0, v8, v16

    if-lez v0, :cond_7

    .line 397
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_7

    .line 398
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    goto :goto_5

    .line 399
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v11

    :goto_5
    add-int/lit8 v12, v7, -0x1

    int-to-long v9, v12

    mul-long/2addr v9, v4

    move-wide/from16 v19, v4

    int-to-long v4, v11

    sub-long/2addr v4, v13

    sub-long/2addr v4, v9

    move-wide/from16 v22, v9

    const-wide/16 v9, 0x0

    .line 150
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    if-lez v0, :cond_8

    long-to-float v0, v4

    div-float/2addr v0, v8

    move v9, v0

    goto :goto_6

    :cond_8
    move/from16 v9, v16

    :goto_6
    move/from16 v0, p4

    move-wide/from16 v24, v4

    .line 154
    :goto_7
    const-string/jumbo v10, "weightedSize "

    const-string/jumbo v12, "weightUnitSpace "

    move/from16 p2, v15

    const-string/jumbo v15, "totalWeight "

    move-object/from16 v26, v10

    const-string/jumbo v10, "remainingToTarget "

    move-object/from16 v27, v12

    const-string/jumbo v12, "arrangementSpacingTotal "

    move/from16 v30, v8

    const-string/jumbo v8, "fixedSpace "

    move-object/from16 v28, v15

    const-string/jumbo v15, "weightChildrenCount "

    move-wide/from16 v31, v4

    const-string/jumbo v4, "arrangementSpacingPx "

    const-string/jumbo v5, "targetSpace "

    move-object/from16 v29, v10

    const-string/jumbo v10, "mainAxisMin "

    if-ge v0, v6, :cond_9

    .line 155
    iget-object v6, v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v6, v6, v0

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    mul-float v1, v9, v6

    .line 158
    :try_start_0
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v1

    sub-long v24, v24, v4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move/from16 v15, p2

    move/from16 v6, p5

    move/from16 v8, v30

    move-wide/from16 v4, v31

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p1, v0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v33, v1

    const-string v1, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v31

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    const-string/jumbo v2, "itemWeight "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v33

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move-object v1, v12

    move-wide/from16 v36, v22

    move-object/from16 v6, v28

    move-wide/from16 v38, v31

    move-wide/from16 v43, v13

    move-object/from16 v14, v29

    move-wide/from16 v28, v43

    move-wide/from16 v12, v19

    move-object/from16 v20, v1

    move-object/from16 v19, v14

    const/4 v0, 0x0

    move/from16 v1, p4

    move/from16 v14, p5

    move/from16 v43, v17

    move-object/from16 v17, v6

    move/from16 v6, v43

    :goto_8
    if-ge v1, v14, :cond_f

    move-object/from16 v14, p0

    move-object/from16 v22, v8

    .line 183
    iget-object v8, v14, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v8, v8, v1

    if-nez v8, :cond_e

    .line 184
    iget-object v8, v14, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move/from16 v31, v7

    .line 185
    iget-object v7, v14, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v7, v7, v1

    move-object/from16 v23, v15

    .line 186
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    cmpl-float v32, v15, v16

    if-lez v32, :cond_d

    move-wide/from16 v32, v12

    .line 191
    invoke-static/range {v24 .. v25}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v12

    move-object/from16 v34, v4

    move-object v13, v5

    int-to-long v4, v12

    sub-long v24, v24, v4

    mul-float v4, v9, v15

    .line 197
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int/2addr v5, v12

    move-object/from16 v40, v13

    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 203
    :try_start_1
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v35
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v35, :cond_a

    const v13, 0x7fffffff

    if-eq v5, v13, :cond_a

    move v13, v5

    move/from16 v41, v12

    goto :goto_9

    :cond_a
    move/from16 v41, v12

    const/4 v13, 0x0

    .line 403
    :goto_9
    :try_start_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v42, v4

    const/4 v4, 0x0

    .line 202
    :try_start_3
    invoke-static {v13, v5, v4, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v12

    .line 211
    iget-object v4, v14, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 236
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v0, v5

    .line 237
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v18, :cond_c

    .line 238
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v12, v21

    .line 239
    :goto_b
    iget-object v5, v14, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v4, v5, v1

    move/from16 v18, v12

    move-object/from16 v15, v26

    move-wide/from16 v4, v28

    move-wide/from16 v12, v32

    move-object/from16 v8, v34

    move-object/from16 v7, v40

    move-object/from16 v26, v17

    move-object/from16 v28, v20

    move-object/from16 v29, v22

    move-object/from16 v32, v23

    move-object/from16 v17, v27

    move-wide/from16 v22, v38

    move-object/from16 v27, v19

    move-wide/from16 v19, v36

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v42, v4

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v42, v4

    move/from16 v41, v12

    .line 213
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 405
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, v40

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, v34

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v12, v32

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v6, v28

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v6, v36

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v6, v38

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    const-string/jumbo v3, "weight "

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, v26

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v42

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 231
    const-string/jumbo v3, "remainderUnit "

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 232
    const-string/jumbo v3, "childMainAxisSize "

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 187
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v8, v4

    move/from16 v31, v7

    move-object/from16 v32, v15

    move-object/from16 v15, v26

    move-object v7, v5

    move-object/from16 v26, v17

    move-object/from16 v17, v27

    move-wide/from16 v4, v28

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v22

    move-wide/from16 v19, v36

    move-wide/from16 v22, v38

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p5

    move-wide/from16 v36, v19

    move-wide/from16 v38, v22

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v27, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v32

    move-wide/from16 v43, v4

    move-object v5, v7

    move-object v4, v8

    move-object/from16 v8, v29

    move/from16 v7, v31

    move-wide/from16 v28, v43

    goto/16 :goto_8

    :cond_f
    move-object/from16 v14, p0

    move-wide/from16 v4, v28

    move-wide/from16 v19, v36

    int-to-long v0, v0

    add-long v7, v0, v19

    .line 406
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-long v0, v0

    sub-long v11, v0, v4

    const-wide/16 v9, 0x0

    .line 243
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v12, v0

    move-wide v7, v4

    :goto_e
    if-eqz v18, :cond_14

    move/from16 v4, p4

    move/from16 v10, p5

    move-object v9, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v4, v10, :cond_15

    .line 251
    iget-object v5, v9, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    iget-object v11, v9, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v11, v11, v4

    .line 253
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 254
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_13

    .line 258
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/high16 v14, -0x80000000

    if-eq v13, v14, :cond_11

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    .line 256
    :goto_11
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    .line 266
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v14, :cond_12

    goto :goto_12

    .line 270
    :cond_12
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    :goto_12
    sub-int/2addr v13, v11

    .line 262
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    move/from16 v10, p5

    move-object v9, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_15
    int-to-long v4, v12

    add-long/2addr v7, v4

    const-wide/16 v4, 0x0

    .line 281
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 407
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 408
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const v7, 0x7fffffff

    if-eq v5, v7, :cond_16

    .line 285
    iget-object v5, v9, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v7, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v5, v7, :cond_16

    .line 409
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_13

    .line 410
    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    add-int/2addr v1, v0

    .line 291
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_13
    move v3, v1

    move/from16 v1, p2

    .line 297
    new-array v2, v1, [I

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v1, :cond_17

    const/4 v5, 0x0

    aput v5, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    .line 298
    new-array v6, v1, [I

    move v12, v5

    :goto_15
    if-ge v12, v1, :cond_18

    .line 299
    iget-object v5, v9, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    add-int v7, v12, p4

    aget-object v5, v5, v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    aput v5, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_18
    move-object/from16 v5, p1

    .line 308
    invoke-direct {v9, v4, v6, v2, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    move-result-object v8

    .line 302
    new-instance v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    move-object v2, v1

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    return-object v1
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    .line 369
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 370
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v2, v2, v0

    .line 371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    move-result-object v9

    .line 375
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    .line 376
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v6

    .line 378
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    move-result v8

    move-object v3, p0

    move-object v4, v2

    move-object v7, p4

    .line 373
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, p3

    .line 380
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v3, v4, :cond_1

    .line 382
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v3

    sub-int v3, v0, v3

    aget v5, v9, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v2

    .line 381
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 388
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v3

    sub-int v3, v0, v3

    aget v7, v9, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v10

    .line 386
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
