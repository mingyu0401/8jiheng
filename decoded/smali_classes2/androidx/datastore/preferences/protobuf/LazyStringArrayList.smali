.class public Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "LazyStringArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteStringListView;,
        Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/datastore/preferences/protobuf/LazyStringList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 67
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 82
    sput-object v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY:Landroidx/datastore/preferences/protobuf/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 87
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/LazyStringList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)[B
    .locals 0

    .line 61
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;I[B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->add(I[B)V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 61
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->add(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private add(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method private add(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 166
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method private static asByteArray(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 302
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 303
    check-cast p0, [B

    return-object p0

    .line 304
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 307
    :cond_1
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static asByteString(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 292
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 293
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    .line 294
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 295
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 297
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 282
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 284
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 285
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static emptyList()Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
    .locals 1

    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method private setAndReturn(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 268
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 278
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 154
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public add(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 225
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public add([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 232
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 185
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 187
    iget p2, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 202
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 203
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 194
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 195
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 371
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteArrayListView;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteStringListView;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteStringListView;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 217
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 218
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 122
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 123
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 130
    :cond_2
    check-cast v0, [B

    .line 131
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Internal;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public getByteArray(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getByteString(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 246
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/datastore/preferences/protobuf/LazyStringList;
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringList;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 61
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 1

    .line 61
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->isModifiable()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/LazyStringList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 319
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, [B

    .line 324
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    new-instance p1, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 210
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 211
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->modCount:I

    .line 212
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->ensureIsMutable()V

    .line 147
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    return-void
.end method

.method public set(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
