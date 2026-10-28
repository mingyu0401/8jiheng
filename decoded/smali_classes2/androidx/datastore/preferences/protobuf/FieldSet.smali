.class final Landroidx/datastore/preferences/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldSet$Builder;,
        Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldSet;


# instance fields
.field private final fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 83
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap(I)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/FieldSet$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap(I)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneAllFieldsMap(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/FieldSet;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    return p0
.end method

.method static synthetic access$302(Landroidx/datastore/preferences/protobuf/FieldSet;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/FieldSet;)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->isValidType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static cloneAllFieldsMap(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 210
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->newFieldMap(I)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 212
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 225
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 226
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 227
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 512
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 513
    check-cast p0, [B

    .line 514
    array-length v0, p0

    new-array v0, v0, [B

    .line 515
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    .line 815
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 816
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 821
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 833
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 890
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 883
    :pswitch_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_0

    .line 884
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 886
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 873
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 871
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 869
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 867
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 865
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 853
    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 854
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 856
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    return p0

    .line 859
    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 860
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 862
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 876
    :pswitch_8
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz p0, :cond_3

    .line 877
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    .line 879
    :cond_3
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 851
    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 849
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    return p0

    .line 847
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 845
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 843
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 841
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 839
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 837
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    return p0

    .line 835
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 895
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 896
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 897
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 898
    check-cast p1, Ljava/util/List;

    .line 899
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 904
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 905
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 908
    :cond_1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 909
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 912
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 913
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 918
    :cond_4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static emptySet()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 787
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 788
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 789
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 790
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 792
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 794
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 793
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result p1

    return p1

    .line 797
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 796
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/MessageLite;)I

    move-result p1

    return p1

    .line 800
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static getWireFormatForFieldType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 497
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result p0

    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 460
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 461
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_2

    .line 462
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 469
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 476
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    if-eqz v0, :cond_0

    .line 479
    check-cast p0, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result p0

    return p0

    .line 480
    :cond_0
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 483
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isValidType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 412
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 431
    :pswitch_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 429
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    .line 427
    :pswitch_2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    .line 425
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 423
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 421
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 419
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 417
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 415
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 526
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 527
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    .line 530
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 536
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 539
    :cond_3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    .line 540
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 542
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 545
    :cond_4
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 547
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 548
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    .line 549
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 552
    :cond_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/FieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;-><init>(Landroidx/datastore/preferences/protobuf/FieldSet$1;)V

    return-object v0
.end method

.method public static newFieldSet()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 570
    sget-object p2, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 572
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 399
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->isValidType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 405
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p1

    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 401
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 631
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 633
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getWireFormatForFieldType(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 634
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElementNoTag(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static writeElementNoTag(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 711
    :pswitch_0
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_0

    .line 712
    check-cast p2, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 714
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 707
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    goto/16 :goto_0

    .line 704
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    goto/16 :goto_0

    .line 701
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    goto/16 :goto_0

    .line 698
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    goto/16 :goto_0

    .line 695
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto/16 :goto_0

    .line 688
    :pswitch_6
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_1

    .line 689
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 691
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    goto/16 :goto_0

    .line 681
    :pswitch_7
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_2

    .line 682
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    .line 684
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_0

    .line 675
    :pswitch_9
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroupNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_0

    .line 672
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    goto :goto_0

    .line 669
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 666
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 663
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    goto :goto_0

    .line 660
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    goto :goto_0

    .line 657
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    goto :goto_0

    .line 654
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    goto :goto_0

    .line 651
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 725
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 726
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 727
    check-cast p1, Ljava/util/List;

    .line 728
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 729
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 733
    invoke-virtual {p2, v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 737
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 739
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 742
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElementNoTag(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 745
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 746
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    .line 750
    :cond_3
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz p0, :cond_4

    .line 751
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3

    .line 753
    :cond_4
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 600
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 601
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 604
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    .line 607
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_0

    .line 609
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 388
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 373
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->clear()V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    return-void
.end method

.method public clearField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    :cond_0
    return-void
.end method

.method public clone()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 176
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldSet;->newFieldSet()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 178
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->clone()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 158
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->cloneAllFieldsMap(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Z)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    .line 200
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->makeImmutable()V

    :cond_0
    return-object v0

    .line 205
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 272
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getMessageSetSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 777
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 778
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 780
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 781
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public getRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 326
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 764
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 765
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 769
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public hasField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 445
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 446
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 451
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeImmutable()V
    .locals 3

    .line 124
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->makeImmutable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->makeImmutable()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    return-void
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 504
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 301
    :goto_1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->hasLazyField:Z

    .line 304
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 352
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->verifyType(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 363
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 353
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeMessageSetTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 589
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 590
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 593
    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 578
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method
