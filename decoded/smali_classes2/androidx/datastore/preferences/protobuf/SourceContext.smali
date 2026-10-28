.class public final Landroidx/datastore/preferences/protobuf/SourceContext;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceContext.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/SourceContext;",
        "Landroidx/datastore/preferences/protobuf/SourceContext$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/SourceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 263
    new-instance v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;-><init>()V

    .line 266
    sput-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 267
    const-class v1, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/SourceContext;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SourceContext;->clearFileName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/SourceContext;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->setFileNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 51
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 272
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
    .locals 1

    .line 139
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 142
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/SourceContext;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 116
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/SourceContext;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 122
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 80
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 87
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 127
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 134
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 104
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 111
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 67
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 74
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 92
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/SourceContext;
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

    .line 99
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/SourceContext;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFileNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 215
    sget-object p2, Landroidx/datastore/preferences/protobuf/SourceContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 250
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/SourceContext;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 237
    const-class p2, Landroidx/datastore/preferences/protobuf/SourceContext;

    monitor-enter p2

    .line 238
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/SourceContext;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 243
    sput-object p1, Landroidx/datastore/preferences/protobuf/SourceContext;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 245
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

    .line 232
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-object p1

    .line 223
    :pswitch_4
    const-string p1, "fileName_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 226
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 228
    sget-object p3, Landroidx/datastore/preferences/protobuf/SourceContext;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 220
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;-><init>(Landroidx/datastore/preferences/protobuf/SourceContext$1;)V

    return-object p1

    .line 217
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/SourceContext;-><init>()V

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
