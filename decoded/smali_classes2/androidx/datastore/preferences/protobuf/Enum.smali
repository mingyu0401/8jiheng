.class public final Landroidx/datastore/preferences/protobuf/Enum;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Enum.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Enum;",
        "Landroidx/datastore/preferences/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 845
    new-instance v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Enum;-><init>()V

    .line 848
    sput-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 849
    const-class v1, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearOptions()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Enum;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/Enum;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearSyntax()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addAllEnumvalue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearEnumvalue()V

    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Enum;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->removeEnumvalue(I)V

    return-void
.end method

.method private addAllEnumvalue(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 237
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 135
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 229
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 220
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnumvalue()V
    .locals 1

    .line 150
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 244
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 105
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 199
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1

    .line 854
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    return-object v0
.end method

.method private mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 287
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->newBuilder(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    goto :goto_0

    .line 289
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    :goto_0
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 417
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Enum;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 420
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Enum;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Enum;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 860
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumvalue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 251
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 118
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Enum;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 212
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 324
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 790
    sget-object p2, Landroidx/datastore/preferences/protobuf/Enum$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 838
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 832
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 817
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Enum;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 819
    const-class p2, Landroidx/datastore/preferences/protobuf/Enum;

    monitor-enter p2

    .line 820
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Enum;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 822
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 825
    sput-object p1, Landroidx/datastore/preferences/protobuf/Enum;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 827
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 814
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    return-object p1

    .line 798
    :pswitch_4
    const-string v0, "name_"

    const-string v1, "enumvalue_"

    const-class v2, Landroidx/datastore/preferences/protobuf/EnumValue;

    const-string v3, "options_"

    const-class v4, Landroidx/datastore/preferences/protobuf/Option;

    const-string v5, "sourceContext_"

    const-string v6, "syntax_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 807
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    .line 810
    sget-object p3, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/Enum;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Enum$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/Enum$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Enum$1;)V

    return-object p1

    .line 792
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Enum;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEnumvalue(I)Landroidx/datastore/preferences/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/EnumValue;

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumvalueOrBuilder(I)Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;

    return-object p1
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/datastore/preferences/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 316
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 308
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
