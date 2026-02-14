# classes.dex

.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/l0;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .registers 65

    .line 1
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 3
    move-object v6, v7

    .line 4
    sget-object v24, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/l0;

    .line 6
    sget-object v42, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 8
    const-string v1, "DOUBLE"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object/from16 v4, v24

    .line 15
    move-object/from16 v5, v42

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 20
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 22
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 24
    move-object v7, v8

    .line 25
    sget-object v43, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 27
    const-string v1, "FLOAT"

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, v8

    .line 32
    move-object/from16 v5, v43

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 37
    sput-object v8, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 39
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 41
    move-object v8, v9

    .line 42
    sget-object v55, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 44
    const-string v1, "INT64"

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x2

    .line 48
    move-object v0, v9

    .line 49
    move-object/from16 v5, v55

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 54
    sput-object v9, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 56
    new-instance v10, Lcom/google/protobuf/FieldType;

    .line 58
    move-object v9, v10

    .line 59
    const/4 v3, 0x3

    .line 60
    const-string v1, "UINT64"

    .line 62
    const/4 v2, 0x3

    .line 63
    move-object v0, v10

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 67
    sput-object v10, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 69
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 71
    move-object v10, v11

    .line 72
    sget-object v54, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 74
    const-string v1, "INT32"

    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x4

    .line 78
    move-object v0, v11

    .line 79
    move-object/from16 v5, v54

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 84
    sput-object v11, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 86
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 88
    move-object v11, v12

    .line 89
    const/4 v3, 0x5

    .line 90
    const-string v1, "FIXED64"

    .line 92
    const/4 v2, 0x5

    .line 93
    move-object v0, v12

    .line 94
    move-object/from16 v5, v55

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 99
    sput-object v12, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 101
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 103
    move-object v12, v13

    .line 104
    const/4 v3, 0x6

    .line 105
    const-string v1, "FIXED32"

    .line 107
    const/4 v2, 0x6

    .line 108
    move-object v0, v13

    .line 109
    move-object/from16 v5, v54

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 114
    sput-object v13, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 116
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 118
    move-object v13, v14

    .line 119
    sget-object v49, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 121
    const-string v1, "BOOL"

    .line 123
    const/4 v2, 0x7

    .line 124
    const/4 v3, 0x7

    .line 125
    move-object v0, v14

    .line 126
    move-object/from16 v5, v49

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 131
    sput-object v14, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 133
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 135
    move-object v14, v15

    .line 136
    sget-object v33, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 138
    const-string v1, "STRING"

    .line 140
    const/16 v2, 0x8

    .line 142
    const/16 v3, 0x8

    .line 144
    move-object v0, v15

    .line 145
    move-object/from16 v5, v33

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 150
    sput-object v15, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 152
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 154
    move-object/from16 v15, v16

    .line 156
    sget-object v56, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 158
    const-string v1, "MESSAGE"

    .line 160
    const/16 v2, 0x9

    .line 162
    const/16 v3, 0x9

    .line 164
    move-object/from16 v0, v16

    .line 166
    move-object/from16 v5, v56

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 171
    sput-object v16, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 173
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 175
    move-object/from16 v16, v17

    .line 177
    sget-object v35, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 179
    const-string v1, "BYTES"

    .line 181
    const/16 v2, 0xa

    .line 183
    const/16 v3, 0xa

    .line 185
    move-object/from16 v0, v17

    .line 187
    move-object/from16 v5, v35

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 192
    sput-object v17, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 194
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 196
    move-object/from16 v17, v18

    .line 198
    const/16 v3, 0xb

    .line 200
    const-string v1, "UINT32"

    .line 202
    const/16 v2, 0xb

    .line 204
    move-object/from16 v0, v18

    .line 206
    move-object/from16 v5, v54

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 211
    sput-object v18, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 213
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 215
    move-object/from16 v18, v19

    .line 217
    sget-object v51, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 219
    const-string v1, "ENUM"

    .line 221
    const/16 v2, 0xc

    .line 223
    const/16 v3, 0xc

    .line 225
    move-object/from16 v0, v19

    .line 227
    move-object/from16 v5, v51

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 232
    sput-object v19, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 234
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 236
    move-object/from16 v19, v20

    .line 238
    const/16 v3, 0xd

    .line 240
    const-string v1, "SFIXED32"

    .line 242
    const/16 v2, 0xd

    .line 244
    move-object/from16 v0, v20

    .line 246
    move-object/from16 v5, v54

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 251
    sput-object v20, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 253
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 255
    move-object/from16 v20, v21

    .line 257
    const/16 v3, 0xe

    .line 259
    const-string v1, "SFIXED64"

    .line 261
    const/16 v2, 0xe

    .line 263
    move-object/from16 v0, v21

    .line 265
    move-object/from16 v5, v55

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 270
    sput-object v21, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 272
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 274
    move-object/from16 v21, v22

    .line 276
    const/16 v3, 0xf

    .line 278
    const-string v1, "SINT32"

    .line 280
    const/16 v2, 0xf

    .line 282
    move-object/from16 v0, v22

    .line 284
    move-object/from16 v5, v54

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 289
    sput-object v22, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 291
    new-instance v23, Lcom/google/protobuf/FieldType;

    .line 293
    move-object/from16 v22, v23

    .line 295
    const/16 v3, 0x10

    .line 297
    const-string v1, "SINT64"

    .line 299
    const/16 v2, 0x10

    .line 301
    move-object/from16 v0, v23

    .line 303
    move-object/from16 v5, v55

    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 308
    sput-object v23, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 310
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 312
    move-object/from16 v23, v25

    .line 314
    const/16 v3, 0x11

    .line 316
    const-string v1, "GROUP"

    .line 318
    const/16 v2, 0x11

    .line 320
    move-object/from16 v0, v25

    .line 322
    move-object/from16 v5, v56

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 327
    sput-object v25, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 329
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 331
    move-object/from16 v24, v25

    .line 333
    sget-object v57, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/l0;

    .line 335
    const-string v1, "DOUBLE_LIST"

    .line 337
    const/16 v2, 0x12

    .line 339
    const/16 v3, 0x12

    .line 341
    move-object/from16 v0, v25

    .line 343
    move-object/from16 v4, v57

    .line 345
    move-object/from16 v5, v42

    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 350
    sput-object v25, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 352
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 354
    move-object/from16 v25, v26

    .line 356
    const/16 v3, 0x13

    .line 358
    const-string v1, "FLOAT_LIST"

    .line 360
    const/16 v2, 0x13

    .line 362
    move-object/from16 v0, v26

    .line 364
    move-object/from16 v5, v43

    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 369
    sput-object v26, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 371
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 373
    move-object/from16 v26, v27

    .line 375
    const/16 v3, 0x14

    .line 377
    const-string v1, "INT64_LIST"

    .line 379
    const/16 v2, 0x14

    .line 381
    move-object/from16 v0, v27

    .line 383
    move-object/from16 v5, v55

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 388
    sput-object v27, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 390
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 392
    move-object/from16 v27, v28

    .line 394
    const/16 v3, 0x15

    .line 396
    const-string v1, "UINT64_LIST"

    .line 398
    const/16 v2, 0x15

    .line 400
    move-object/from16 v0, v28

    .line 402
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 405
    sput-object v28, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 407
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 409
    move-object/from16 v28, v29

    .line 411
    const/16 v3, 0x16

    .line 413
    const-string v1, "INT32_LIST"

    .line 415
    const/16 v2, 0x16

    .line 417
    move-object/from16 v0, v29

    .line 419
    move-object/from16 v5, v54

    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 424
    sput-object v29, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 426
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 428
    move-object/from16 v29, v30

    .line 430
    const/16 v3, 0x17

    .line 432
    const-string v1, "FIXED64_LIST"

    .line 434
    const/16 v2, 0x17

    .line 436
    move-object/from16 v0, v30

    .line 438
    move-object/from16 v5, v55

    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 443
    sput-object v30, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 445
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 447
    move-object/from16 v30, v31

    .line 449
    const/16 v3, 0x18

    .line 451
    const-string v1, "FIXED32_LIST"

    .line 453
    const/16 v2, 0x18

    .line 455
    move-object/from16 v0, v31

    .line 457
    move-object/from16 v5, v54

    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 462
    sput-object v31, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 464
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 466
    move-object/from16 v31, v32

    .line 468
    const/16 v3, 0x19

    .line 470
    const-string v1, "BOOL_LIST"

    .line 472
    const/16 v2, 0x19

    .line 474
    move-object/from16 v0, v32

    .line 476
    move-object/from16 v5, v49

    .line 478
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 481
    sput-object v32, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 483
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 485
    move-object/from16 v32, v34

    .line 487
    const/16 v3, 0x1a

    .line 489
    const-string v1, "STRING_LIST"

    .line 491
    const/16 v2, 0x1a

    .line 493
    move-object/from16 v0, v34

    .line 495
    move-object/from16 v5, v33

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 500
    sput-object v34, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 502
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 504
    move-object/from16 v33, v34

    .line 506
    const/16 v3, 0x1b

    .line 508
    const-string v1, "MESSAGE_LIST"

    .line 510
    const/16 v2, 0x1b

    .line 512
    move-object/from16 v0, v34

    .line 514
    move-object/from16 v5, v56

    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 519
    sput-object v34, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 521
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 523
    move-object/from16 v34, v36

    .line 525
    const/16 v3, 0x1c

    .line 527
    const-string v1, "BYTES_LIST"

    .line 529
    const/16 v2, 0x1c

    .line 531
    move-object/from16 v0, v36

    .line 533
    move-object/from16 v5, v35

    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 538
    sput-object v36, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 540
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 542
    move-object/from16 v35, v36

    .line 544
    const/16 v3, 0x1d

    .line 546
    const-string v1, "UINT32_LIST"

    .line 548
    const/16 v2, 0x1d

    .line 550
    move-object/from16 v0, v36

    .line 552
    move-object/from16 v5, v54

    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 557
    sput-object v36, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 559
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 561
    move-object/from16 v36, v37

    .line 563
    const/16 v3, 0x1e

    .line 565
    const-string v1, "ENUM_LIST"

    .line 567
    const/16 v2, 0x1e

    .line 569
    move-object/from16 v0, v37

    .line 571
    move-object/from16 v5, v51

    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 576
    sput-object v37, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 578
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 580
    move-object/from16 v37, v38

    .line 582
    const/16 v3, 0x1f

    .line 584
    const-string v1, "SFIXED32_LIST"

    .line 586
    const/16 v2, 0x1f

    .line 588
    move-object/from16 v0, v38

    .line 590
    move-object/from16 v5, v54

    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 595
    sput-object v38, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 597
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 599
    move-object/from16 v38, v39

    .line 601
    const/16 v3, 0x20

    .line 603
    const-string v1, "SFIXED64_LIST"

    .line 605
    const/16 v2, 0x20

    .line 607
    move-object/from16 v0, v39

    .line 609
    move-object/from16 v5, v55

    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 614
    sput-object v39, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 616
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 618
    move-object/from16 v39, v40

    .line 620
    const/16 v3, 0x21

    .line 622
    const-string v1, "SINT32_LIST"

    .line 624
    const/16 v2, 0x21

    .line 626
    move-object/from16 v0, v40

    .line 628
    move-object/from16 v5, v54

    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 633
    sput-object v40, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 635
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 637
    move-object/from16 v40, v41

    .line 639
    const/16 v3, 0x22

    .line 641
    const-string v1, "SINT64_LIST"

    .line 643
    const/16 v2, 0x22

    .line 645
    move-object/from16 v0, v41

    .line 647
    move-object/from16 v5, v55

    .line 649
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 652
    sput-object v41, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 654
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 656
    move-object/from16 v41, v44

    .line 658
    sget-object v58, Lcom/google/protobuf/l0;->d:Lcom/google/protobuf/l0;

    .line 660
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 662
    const/16 v2, 0x23

    .line 664
    const/16 v3, 0x23

    .line 666
    move-object/from16 v0, v44

    .line 668
    move-object/from16 v4, v58

    .line 670
    move-object/from16 v5, v42

    .line 672
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 675
    sput-object v44, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 677
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 679
    move-object/from16 v42, v44

    .line 681
    const/16 v3, 0x24

    .line 683
    const-string v1, "FLOAT_LIST_PACKED"

    .line 685
    const/16 v2, 0x24

    .line 687
    move-object/from16 v0, v44

    .line 689
    move-object/from16 v5, v43

    .line 691
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 694
    sput-object v44, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 696
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 698
    move-object/from16 v43, v44

    .line 700
    const/16 v3, 0x25

    .line 702
    const-string v1, "INT64_LIST_PACKED"

    .line 704
    const/16 v2, 0x25

    .line 706
    move-object/from16 v0, v44

    .line 708
    move-object/from16 v5, v55

    .line 710
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 713
    sput-object v44, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 715
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 717
    move-object/from16 v44, v45

    .line 719
    const/16 v3, 0x26

    .line 721
    const-string v1, "UINT64_LIST_PACKED"

    .line 723
    const/16 v2, 0x26

    .line 725
    move-object/from16 v0, v45

    .line 727
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 730
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 732
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 734
    move-object/from16 v45, v46

    .line 736
    const/16 v3, 0x27

    .line 738
    const-string v1, "INT32_LIST_PACKED"

    .line 740
    const/16 v2, 0x27

    .line 742
    move-object/from16 v0, v46

    .line 744
    move-object/from16 v5, v54

    .line 746
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 749
    sput-object v46, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 751
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 753
    move-object/from16 v46, v47

    .line 755
    const/16 v3, 0x28

    .line 757
    const-string v1, "FIXED64_LIST_PACKED"

    .line 759
    const/16 v2, 0x28

    .line 761
    move-object/from16 v0, v47

    .line 763
    move-object/from16 v5, v55

    .line 765
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 768
    sput-object v47, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 770
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 772
    move-object/from16 v47, v48

    .line 774
    const/16 v3, 0x29

    .line 776
    const-string v1, "FIXED32_LIST_PACKED"

    .line 778
    const/16 v2, 0x29

    .line 780
    move-object/from16 v0, v48

    .line 782
    move-object/from16 v5, v54

    .line 784
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 787
    sput-object v48, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 789
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 791
    move-object/from16 v48, v50

    .line 793
    const/16 v3, 0x2a

    .line 795
    const-string v1, "BOOL_LIST_PACKED"

    .line 797
    const/16 v2, 0x2a

    .line 799
    move-object/from16 v0, v50

    .line 801
    move-object/from16 v5, v49

    .line 803
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 806
    sput-object v50, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 808
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 810
    move-object/from16 v49, v50

    .line 812
    const/16 v3, 0x2b

    .line 814
    const-string v1, "UINT32_LIST_PACKED"

    .line 816
    const/16 v2, 0x2b

    .line 818
    move-object/from16 v0, v50

    .line 820
    move-object/from16 v5, v54

    .line 822
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 825
    sput-object v50, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 827
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 829
    move-object/from16 v50, v52

    .line 831
    const/16 v3, 0x2c

    .line 833
    const-string v1, "ENUM_LIST_PACKED"

    .line 835
    const/16 v2, 0x2c

    .line 837
    move-object/from16 v0, v52

    .line 839
    move-object/from16 v5, v51

    .line 841
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 844
    sput-object v52, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 846
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 848
    move-object/from16 v51, v52

    .line 850
    const/16 v3, 0x2d

    .line 852
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 854
    const/16 v2, 0x2d

    .line 856
    move-object/from16 v0, v52

    .line 858
    move-object/from16 v5, v54

    .line 860
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 863
    sput-object v52, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 865
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 867
    move-object/from16 v52, v53

    .line 869
    const/16 v3, 0x2e

    .line 871
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 873
    const/16 v2, 0x2e

    .line 875
    move-object/from16 v0, v53

    .line 877
    move-object/from16 v5, v55

    .line 879
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 882
    sput-object v53, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 884
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 886
    move-object/from16 v53, v59

    .line 888
    const/16 v3, 0x2f

    .line 890
    const-string v1, "SINT32_LIST_PACKED"

    .line 892
    const/16 v2, 0x2f

    .line 894
    move-object/from16 v0, v59

    .line 896
    move-object/from16 v5, v54

    .line 898
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 901
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 903
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 905
    move-object/from16 v54, v59

    .line 907
    const/16 v3, 0x30

    .line 909
    const-string v1, "SINT64_LIST_PACKED"

    .line 911
    const/16 v2, 0x30

    .line 913
    move-object/from16 v0, v59

    .line 915
    move-object/from16 v5, v55

    .line 917
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 920
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 922
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 924
    move-object/from16 v55, v58

    .line 926
    const/16 v3, 0x31

    .line 928
    const-string v1, "GROUP_LIST"

    .line 930
    const/16 v2, 0x31

    .line 932
    move-object/from16 v0, v58

    .line 934
    move-object/from16 v4, v57

    .line 936
    move-object/from16 v5, v56

    .line 938
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 941
    sput-object v58, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 943
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 945
    move-object/from16 v56, v0

    .line 947
    sget-object v63, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    .line 949
    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 951
    const-string v60, "MAP"

    .line 953
    const/16 v61, 0x32

    .line 955
    const/16 v62, 0x32

    .line 957
    move-object/from16 v59, v0

    .line 959
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V

    .line 962
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 964
    filled-new-array/range {v6 .. v56}, [Lcom/google/protobuf/FieldType;

    .line 967
    move-result-object v0

    .line 968
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 970
    const/4 v0, 0x0

    .line 971
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 973
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 975
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 978
    move-result-object v1

    .line 979
    array-length v2, v1

    .line 980
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 982
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 984
    array-length v2, v1

    .line 985
    :goto_3d8
    if-ge v0, v2, :cond_3e5

    .line 987
    aget-object v3, v1, v0

    .line 989
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 991
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 993
    aput-object v3, v4, v5

    .line 995
    add-int/lit8 v0, v0, 0x1

    .line 997
    goto :goto_3d8

    .line 998
    :cond_3e5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/l0;Lcom/google/protobuf/JavaType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/l0;

    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p1, p3, :cond_1e

    .line 18
    if-eq p1, p2, :cond_17

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 37
    :goto_24
    sget-object p1, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/l0;

    .line 39
    if-ne p4, p1, :cond_38

    .line 41
    sget-object p1, Lcom/google/protobuf/k0;->b:[I

    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p4

    .line 47
    aget p1, p1, p4

    .line 49
    if-eq p1, p3, :cond_38

    .line 51
    const/4 p4, 0x2

    .line 52
    if-eq p1, p4, :cond_38

    .line 54
    if-eq p1, p2, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p3, 0x0

    .line 58
    :goto_39
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 60
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .registers 3

    .line 1
    if-ltz p0, :cond_b

    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const-class v3, Ljava/util/List;

    .line 9
    if-ge v2, v1, :cond_23

    .line 11
    aget-object v4, v0, v2

    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    if-eqz v5, :cond_20

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    return-object v4

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 10
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

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_77

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    if-eqz v3, :cond_5c

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_54

    .line 24
    aget-object v4, v0, v3

    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 28
    if-eqz v5, :cond_51

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_49

    .line 38
    move v6, v1

    .line 39
    :goto_26
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_35

    .line 42
    aget-object v7, v5, v6

    .line 44
    if-ne v4, v7, :cond_32

    .line 46
    aget-object v4, p1, v6

    .line 48
    aput-object v4, v0, v3

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "Unable to find replacement for "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    const-string p1, "Type array mismatch"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_14

    .line 85
    :cond_54
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Class;

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5c
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    :goto_63
    if-ge v1, v3, :cond_72

    .line 102
    aget-object v4, v2, v1

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6f

    .line 110
    move-object p0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_63

    .line 115
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_77
    array-length p0, p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_7e

    .line 124
    aget-object p0, p1, v1

    .line 126
    return-object p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/l0;

    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/l0;->a:Z

    .line 5
    return v0
.end method

.method public isMap()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/l0;

    .line 3
    sget-object v1, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isPacked()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/l0;->d:Lcom/google/protobuf/l0;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/l0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/l0;

    .line 3
    sget-object v1, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/l0;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/l0;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/l0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
