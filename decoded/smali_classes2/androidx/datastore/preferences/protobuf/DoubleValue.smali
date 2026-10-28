.class public final Landroidx/datastore/preferences/protobuf/DoubleValue;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DoubleValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DoubleValue;",
        "Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 220
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;-><init>()V

    .line 223
    sput-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    .line 224
    const-class v1, Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/DoubleValue;
    .locals 1

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/DoubleValue;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DoubleValue;->setValue(D)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/DoubleValue;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/DoubleValue;->value_:D

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DoubleValue;
    .locals 1

    .line 229
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;
    .locals 1

    .line 117
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DoubleValue;)Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 120
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    return-object p0
.end method

.method public static of(D)Landroidx/datastore/preferences/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 233
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DoubleValue;->newBuilder()Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;->setValue(D)Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 94
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 100
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleValue;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 58
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 65
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 105
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 112
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 82
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 89
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 45
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 52
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 70
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 77
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/DoubleValue;->value_:D

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

    .line 172
    sget-object p2, Landroidx/datastore/preferences/protobuf/DoubleValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 207
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 192
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DoubleValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 194
    const-class p2, Landroidx/datastore/preferences/protobuf/DoubleValue;

    monitor-enter p2

    .line 195
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DoubleValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 197
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 200
    sput-object p1, Landroidx/datastore/preferences/protobuf/DoubleValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 202
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

    .line 189
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object p1

    .line 180
    :pswitch_4
    const-string p1, "value_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 183
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 185
    sget-object p3, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/DoubleValue;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DoubleValue$1;)V

    return-object p1

    .line 174
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DoubleValue;-><init>()V

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

.method public getValue()D
    .locals 2

    .line 24
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/DoubleValue;->value_:D

    return-wide v0
.end method
