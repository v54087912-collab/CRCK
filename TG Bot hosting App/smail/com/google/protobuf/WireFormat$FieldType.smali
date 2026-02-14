# classes.dex

.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    const/16 v5, 0xc

    .line 3
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 7
    const-string v8, "DOUBLE"

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-direct {v6, v8, v9, v7, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 14
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 20
    const-string v11, "FLOAT"

    .line 22
    const/4 v12, 0x5

    .line 23
    invoke-direct {v7, v11, v10, v8, v12}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 26
    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    const-string v13, "INT64"

    .line 34
    const/4 v14, 0x2

    .line 35
    invoke-direct {v8, v13, v14, v11, v9}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 38
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    new-instance v13, Lcom/google/protobuf/WireFormat$FieldType;

    .line 42
    const-string v15, "UINT64"

    .line 44
    const/4 v14, 0x3

    .line 45
    invoke-direct {v13, v15, v14, v11, v9}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 48
    sput-object v13, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 52
    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 54
    const-string v0, "INT32"

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v15, v0, v1, v14, v9}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 60
    sput-object v15, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 64
    const-string v1, "FIXED64"

    .line 66
    invoke-direct {v0, v1, v12, v11, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 69
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 73
    const-string v2, "FIXED32"

    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v1, v2, v10, v14, v12}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 79
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 81
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 83
    const/4 v10, 0x7

    .line 84
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 86
    const-string v12, "BOOL"

    .line 88
    invoke-direct {v2, v12, v10, v3, v9}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 91
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 93
    new-instance v3, Lcom/google/protobuf/S1;

    .line 95
    sget-object v19, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 97
    const/16 v21, 0x0

    .line 99
    const-string v17, "STRING"

    .line 101
    const/16 v18, 0x8

    .line 103
    const/16 v20, 0x2

    .line 105
    move-object/from16 v16, v3

    .line 107
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/R1;)V

    .line 110
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    new-instance v12, Lcom/google/protobuf/T1;

    .line 114
    sget-object v19, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 116
    const/16 v27, 0x0

    .line 118
    const-string v23, "GROUP"

    .line 120
    const/16 v24, 0x9

    .line 122
    const/16 v26, 0x3

    .line 124
    move-object/from16 v22, v12

    .line 126
    move-object/from16 v25, v19

    .line 128
    invoke-direct/range {v22 .. v27}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/R1;)V

    .line 131
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 133
    new-instance v22, Lcom/google/protobuf/U1;

    .line 135
    const/16 v21, 0x0

    .line 137
    const-string v17, "MESSAGE"

    .line 139
    const/16 v18, 0xa

    .line 141
    const/16 v20, 0x2

    .line 143
    move-object/from16 v16, v22

    .line 145
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/R1;)V

    .line 148
    sput-object v22, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 150
    new-instance v16, Lcom/google/protobuf/V1;

    .line 152
    sget-object v26, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 154
    const/16 v28, 0x0

    .line 156
    const-string v24, "BYTES"

    .line 158
    const/16 v25, 0xb

    .line 160
    const/16 v27, 0x2

    .line 162
    move-object/from16 v23, v16

    .line 164
    invoke-direct/range {v23 .. v28}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/R1;)V

    .line 167
    sput-object v16, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 169
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    .line 171
    const-string v4, "UINT32"

    .line 173
    invoke-direct {v10, v4, v5, v14, v9}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 176
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 178
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 180
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 182
    move-object/from16 v20, v10

    .line 184
    const-string v10, "ENUM"

    .line 186
    move-object/from16 v21, v12

    .line 188
    const/16 v12, 0xd

    .line 190
    invoke-direct {v4, v10, v12, v5, v9}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 193
    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 195
    new-instance v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 197
    const-string v10, "SFIXED32"

    .line 199
    const/16 v9, 0xe

    .line 201
    const/4 v12, 0x5

    .line 202
    invoke-direct {v5, v10, v9, v14, v12}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 205
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 207
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    const-string v10, "SFIXED64"

    .line 211
    move-object/from16 v24, v5

    .line 213
    const/16 v5, 0xf

    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-direct {v9, v10, v5, v11, v12}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 219
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 221
    new-instance v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 223
    const-string v10, "SINT32"

    .line 225
    move-object/from16 v23, v9

    .line 227
    const/16 v9, 0x10

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-direct {v5, v10, v9, v14, v12}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 233
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 235
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 237
    const-string v10, "SINT64"

    .line 239
    const/16 v14, 0x11

    .line 241
    invoke-direct {v9, v10, v14, v11, v12}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 244
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 246
    const/16 v10, 0x12

    .line 248
    new-array v10, v10, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 250
    aput-object v6, v10, v12

    .line 252
    const/4 v6, 0x1

    .line 253
    aput-object v7, v10, v6

    .line 255
    const/4 v6, 0x2

    .line 256
    aput-object v8, v10, v6

    .line 258
    const/4 v6, 0x3

    .line 259
    aput-object v13, v10, v6

    .line 261
    const/4 v6, 0x4

    .line 262
    aput-object v15, v10, v6

    .line 264
    const/4 v6, 0x5

    .line 265
    aput-object v0, v10, v6

    .line 267
    const/4 v0, 0x6

    .line 268
    aput-object v1, v10, v0

    .line 270
    const/4 v0, 0x7

    .line 271
    aput-object v2, v10, v0

    .line 273
    const/16 v0, 0x8

    .line 275
    aput-object v3, v10, v0

    .line 277
    const/16 v0, 0x9

    .line 279
    aput-object v21, v10, v0

    .line 281
    const/16 v0, 0xa

    .line 283
    aput-object v22, v10, v0

    .line 285
    const/16 v0, 0xb

    .line 287
    aput-object v16, v10, v0

    .line 289
    const/16 v0, 0xc

    .line 291
    aput-object v20, v10, v0

    .line 293
    const/16 v0, 0xd

    .line 295
    aput-object v4, v10, v0

    .line 297
    const/16 v0, 0xe

    .line 299
    aput-object v24, v10, v0

    .line 301
    const/16 v0, 0xf

    .line 303
    aput-object v23, v10, v0

    .line 305
    const/16 v0, 0x10

    .line 307
    aput-object v5, v10, v0

    .line 309
    const/16 v0, 0x11

    .line 311
    aput-object v9, v10, v0

    .line 313
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 315
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/R1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 3
    return-object v0
.end method

.method public getWireType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 3
    return v0
.end method

.method public isPackable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
