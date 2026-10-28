.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field private final collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/datastore/preferences/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 42
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v6, v7

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v5, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v7, v0

    sget-object v12, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v13, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v9, "FLOAT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 44
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v8, v0

    sget-object v18, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v19, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v15, "INT64"

    const/16 v16, 0x2

    const/16 v17, 0x2

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v9, v0

    sget-object v24, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v21, "UINT64"

    const/16 v22, 0x3

    const/16 v23, 0x3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 46
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v10, v0

    sget-object v15, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v16, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v12, "INT32"

    const/4 v13, 0x4

    const/4 v14, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v11, v0

    sget-object v21, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v22, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v18, "FIXED64"

    const/16 v19, 0x5

    const/16 v20, 0x5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v12, v0

    sget-object v27, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v28, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v24, "FIXED32"

    const/16 v25, 0x6

    const/16 v26, 0x6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v13, v0

    sget-object v18, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v19, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v15, "BOOL"

    const/16 v16, 0x7

    const/16 v17, 0x7

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 50
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v14, v0

    sget-object v24, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v21, "STRING"

    const/16 v22, 0x8

    const/16 v23, 0x8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->STRING:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v15, v0

    sget-object v30, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v31, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v27, "MESSAGE"

    const/16 v28, 0x9

    const/16 v29, 0x9

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 52
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v16, v0

    sget-object v21, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v22, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v18, "BYTES"

    const/16 v19, 0xa

    const/16 v20, 0xa

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 53
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v17, v0

    sget-object v27, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v28, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v24, "UINT32"

    const/16 v25, 0xb

    const/16 v26, 0xb

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 54
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v18, v0

    sget-object v33, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v34, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v30, "ENUM"

    const/16 v31, 0xc

    const/16 v32, 0xc

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v19, v0

    sget-object v24, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v21, "SFIXED32"

    const/16 v22, 0xd

    const/16 v23, 0xd

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v20, v0

    sget-object v30, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v31, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v27, "SFIXED64"

    const/16 v28, 0xe

    const/16 v29, 0xe

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 57
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v21, v0

    sget-object v36, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v37, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v33, "SINT32"

    const/16 v34, 0xf

    const/16 v35, 0xf

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 58
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v22, v0

    sget-object v27, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v28, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v24, "SINT64"

    const/16 v25, 0x10

    const/16 v26, 0x10

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 59
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v23, v0

    sget-object v33, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v34, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v30, "GROUP"

    const/16 v31, 0x11

    const/16 v32, 0x11

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 60
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v24, v0

    sget-object v39, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v40, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v36, "DOUBLE_LIST"

    const/16 v37, 0x12

    const/16 v38, 0x12

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 61
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v25, v0

    sget-object v30, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v31, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v27, "FLOAT_LIST"

    const/16 v28, 0x13

    const/16 v29, 0x13

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 62
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v26, v0

    sget-object v36, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v37, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v33, "INT64_LIST"

    const/16 v34, 0x14

    const/16 v35, 0x14

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 63
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v27, v0

    sget-object v42, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v43, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v39, "UINT64_LIST"

    const/16 v40, 0x15

    const/16 v41, 0x15

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v28, v0

    sget-object v33, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v34, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v30, "INT32_LIST"

    const/16 v31, 0x16

    const/16 v32, 0x16

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 65
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v29, v0

    sget-object v39, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v40, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v36, "FIXED64_LIST"

    const/16 v37, 0x17

    const/16 v38, 0x17

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 66
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v30, v0

    sget-object v45, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v46, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v42, "FIXED32_LIST"

    const/16 v43, 0x18

    const/16 v44, 0x18

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 67
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v31, v0

    sget-object v36, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v37, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v33, "BOOL_LIST"

    const/16 v34, 0x19

    const/16 v35, 0x19

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 68
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v32, v0

    sget-object v42, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v43, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v39, "STRING_LIST"

    const/16 v40, 0x1a

    const/16 v41, 0x1a

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v33, v0

    sget-object v48, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v49, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v45, "MESSAGE_LIST"

    const/16 v46, 0x1b

    const/16 v47, 0x1b

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v34, v0

    sget-object v39, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v40, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v36, "BYTES_LIST"

    const/16 v37, 0x1c

    const/16 v38, 0x1c

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 71
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v35, v0

    sget-object v45, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v46, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v42, "UINT32_LIST"

    const/16 v43, 0x1d

    const/16 v44, 0x1d

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v36, v0

    sget-object v51, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v52, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v48, "ENUM_LIST"

    const/16 v49, 0x1e

    const/16 v50, 0x1e

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 73
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v37, v0

    sget-object v42, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v43, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v39, "SFIXED32_LIST"

    const/16 v40, 0x1f

    const/16 v41, 0x1f

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 74
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v38, v0

    sget-object v48, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v49, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v45, "SFIXED64_LIST"

    const/16 v46, 0x20

    const/16 v47, 0x20

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v39, v0

    sget-object v54, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v55, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v51, "SINT32_LIST"

    const/16 v52, 0x21

    const/16 v53, 0x21

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 76
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v40, v0

    sget-object v45, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v46, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v42, "SINT64_LIST"

    const/16 v43, 0x22

    const/16 v44, 0x22

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 77
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v41, v0

    sget-object v51, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v52, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v48, "DOUBLE_LIST_PACKED"

    const/16 v49, 0x23

    const/16 v50, 0x23

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 78
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v42, v0

    sget-object v57, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v58, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v54, "FLOAT_LIST_PACKED"

    const/16 v55, 0x24

    const/16 v56, 0x24

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v58}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 79
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v43, v0

    sget-object v48, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v49, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v45, "INT64_LIST_PACKED"

    const/16 v46, 0x25

    const/16 v47, 0x25

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 80
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v44, v0

    sget-object v54, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v55, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v51, "UINT64_LIST_PACKED"

    const/16 v52, 0x26

    const/16 v53, 0x26

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 81
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v45, v0

    sget-object v60, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v61, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v57, "INT32_LIST_PACKED"

    const/16 v58, 0x27

    const/16 v59, 0x27

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v61}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 82
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v46, v0

    sget-object v51, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v52, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v48, "FIXED64_LIST_PACKED"

    const/16 v49, 0x28

    const/16 v50, 0x28

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 83
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v47, v0

    sget-object v57, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v58, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v54, "FIXED32_LIST_PACKED"

    const/16 v55, 0x29

    const/16 v56, 0x29

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v58}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 84
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v48, v0

    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v60, "BOOL_LIST_PACKED"

    const/16 v61, 0x2a

    const/16 v62, 0x2a

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 85
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v49, v0

    sget-object v54, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v55, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v51, "UINT32_LIST_PACKED"

    const/16 v52, 0x2b

    const/16 v53, 0x2b

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 86
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v50, v0

    sget-object v60, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v61, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v57, "ENUM_LIST_PACKED"

    const/16 v58, 0x2c

    const/16 v59, 0x2c

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v61}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 87
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v51, v0

    sget-object v66, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v67, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v63, "SFIXED32_LIST_PACKED"

    const/16 v64, 0x2d

    const/16 v65, 0x2d

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v67}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 88
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v52, v0

    sget-object v57, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v58, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v54, "SFIXED64_LIST_PACKED"

    const/16 v55, 0x2e

    const/16 v56, 0x2e

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v58}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 89
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v53, v0

    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v60, "SINT32_LIST_PACKED"

    const/16 v61, 0x2f

    const/16 v62, 0x2f

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 90
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v54, v0

    sget-object v69, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v70, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v66, "SINT64_LIST_PACKED"

    const/16 v67, 0x30

    const/16 v68, 0x30

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 91
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v55, v0

    sget-object v60, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v61, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v57, "GROUP_LIST"

    const/16 v58, 0x31

    const/16 v59, 0x31

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v61}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 92
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v56, v0

    sget-object v66, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v67, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v63, "MAP"

    const/16 v64, 0x32

    const/16 v65, 0x32

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v67}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    filled-new-array/range {v6 .. v56}, [Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v0, 0x0

    .line 215
    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 218
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v1

    .line 219
    array-length v2, v1

    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/FieldType;

    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 220
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 221
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "collection",
            "javaType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 102
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 103
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 105
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 119
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    .line 120
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 130
    :goto_1
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    return-void
.end method

.method public static forId(I)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-ltz p0, :cond_1

    .line 208
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 233
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 234
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 235
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 236
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 237
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 245
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 246
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 247
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 248
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 269
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    .line 271
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 272
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5

    .line 274
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 275
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    move v3, v1

    .line 276
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 277
    aget-object v4, v2, v3

    .line 278
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_3

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 282
    array-length v6, p1

    array-length v7, v5

    if-ne v6, v7, :cond_2

    move v6, v1

    .line 288
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 289
    aget-object v7, v5, v6

    if-ne v4, v7, :cond_0

    .line 290
    aget-object v4, p1, v6

    .line 291
    aput-object v4, v2, v3

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find replacement for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type array mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 302
    :cond_4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    move-object p1, v2

    goto :goto_0

    .line 311
    :cond_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 313
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 321
    :cond_8
    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    .line 324
    aget-object p0, p1, v1

    return-object p0

    .line 322
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to identify parameter type for List<T>"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 189
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 190
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 191
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 194
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 195
    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 40
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    return-object v0
.end method

.method public id()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList()Z

    move-result v0

    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 148
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 176
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    .line 179
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
