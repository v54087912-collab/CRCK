# classes.dex

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
.field public static final enum a:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final g:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final h:[Ljava/lang/reflect/Type;

.field public static final synthetic i:[Landroidx/datastore/preferences/protobuf/FieldType;


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
    .registers 86

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    sget-object v11, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, "DOUBLE"

    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 16
    move-object v5, v4

    .line 17
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    sget-object v17, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v2, "FLOAT"

    .line 25
    move-object/from16 v6, v17

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 30
    move-object/from16 v18, v1

    .line 32
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 34
    sget-object v24, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v2, "INT64"

    .line 40
    move-object/from16 v6, v24

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 45
    move-object/from16 v25, v1

    .line 47
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v2, "UINT64"

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 56
    move-object/from16 v26, v1

    .line 58
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 60
    sget-object v32, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x4

    .line 64
    const-string v2, "INT32"

    .line 66
    move-object/from16 v6, v32

    .line 68
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 71
    move-object/from16 v33, v1

    .line 73
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 75
    const/4 v3, 0x5

    .line 76
    const/4 v4, 0x5

    .line 77
    const-string v2, "FIXED64"

    .line 79
    move-object/from16 v6, v24

    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 84
    move-object/from16 v34, v1

    .line 86
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 88
    const/4 v3, 0x6

    .line 89
    const/4 v4, 0x6

    .line 90
    const-string v2, "FIXED32"

    .line 92
    move-object/from16 v6, v32

    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 97
    move-object/from16 v35, v1

    .line 99
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 101
    sget-object v41, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 103
    const/4 v3, 0x7

    .line 104
    const/4 v4, 0x7

    .line 105
    const-string v2, "BOOL"

    .line 107
    move-object/from16 v6, v41

    .line 109
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 112
    move-object/from16 v42, v1

    .line 114
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 116
    sget-object v48, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 118
    const/16 v3, 0x8

    .line 120
    const/16 v4, 0x8

    .line 122
    const-string v2, "STRING"

    .line 124
    move-object/from16 v6, v48

    .line 126
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 129
    move-object/from16 v49, v1

    .line 131
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 133
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 135
    const/16 v3, 0x9

    .line 137
    const/16 v4, 0x9

    .line 139
    const-string v2, "MESSAGE"

    .line 141
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 144
    move-object/from16 v56, v1

    .line 146
    move-object/from16 v55, v6

    .line 148
    sput-object v56, Landroidx/datastore/preferences/protobuf/FieldType;->a:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 150
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 152
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 154
    const/16 v3, 0xa

    .line 156
    const/16 v4, 0xa

    .line 158
    const-string v2, "BYTES"

    .line 160
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 163
    move-object/from16 v63, v1

    .line 165
    move-object/from16 v62, v6

    .line 167
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 169
    const/16 v3, 0xb

    .line 171
    const/16 v4, 0xb

    .line 173
    const-string v2, "UINT32"

    .line 175
    move-object/from16 v6, v32

    .line 177
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 180
    move-object/from16 v64, v1

    .line 182
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 184
    sget-object v70, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 186
    const/16 v3, 0xc

    .line 188
    const/16 v4, 0xc

    .line 190
    const-string v2, "ENUM"

    .line 192
    move-object/from16 v6, v70

    .line 194
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 197
    move-object/from16 v71, v1

    .line 199
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 201
    const/16 v3, 0xd

    .line 203
    const/16 v4, 0xd

    .line 205
    const-string v2, "SFIXED32"

    .line 207
    move-object/from16 v6, v32

    .line 209
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 212
    move-object/from16 v72, v1

    .line 214
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 216
    const/16 v3, 0xe

    .line 218
    const/16 v4, 0xe

    .line 220
    const-string v2, "SFIXED64"

    .line 222
    move-object/from16 v6, v24

    .line 224
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 227
    move-object/from16 v73, v1

    .line 229
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 231
    const/16 v3, 0xf

    .line 233
    const/16 v4, 0xf

    .line 235
    const-string v2, "SINT32"

    .line 237
    move-object/from16 v6, v32

    .line 239
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 242
    move-object/from16 v74, v1

    .line 244
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 246
    const/16 v3, 0x10

    .line 248
    const/16 v4, 0x10

    .line 250
    const-string v2, "SINT64"

    .line 252
    move-object/from16 v6, v24

    .line 254
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 257
    move-object/from16 v75, v1

    .line 259
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 261
    const-string v2, "GROUP"

    .line 263
    const/16 v3, 0x11

    .line 265
    const/16 v4, 0x11

    .line 267
    move-object/from16 v6, v55

    .line 269
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 272
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 274
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 276
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 278
    const/16 v8, 0x12

    .line 280
    const/16 v9, 0x12

    .line 282
    const-string v7, "DOUBLE_LIST"

    .line 284
    move-object/from16 v10, v23

    .line 286
    invoke-direct/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 289
    move-object v2, v6

    .line 290
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 292
    const/16 v14, 0x13

    .line 294
    const/16 v15, 0x13

    .line 296
    const-string v13, "FLOAT_LIST"

    .line 298
    move-object/from16 v16, v23

    .line 300
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 303
    move-object v3, v12

    .line 304
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 306
    const/16 v21, 0x14

    .line 308
    const/16 v22, 0x14

    .line 310
    const-string v20, "INT64_LIST"

    .line 312
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 315
    move-object/from16 v4, v19

    .line 317
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 319
    const/16 v21, 0x15

    .line 321
    const/16 v22, 0x15

    .line 323
    const-string v20, "UINT64_LIST"

    .line 325
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 328
    move-object/from16 v5, v19

    .line 330
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 332
    const/16 v29, 0x16

    .line 334
    const/16 v30, 0x16

    .line 336
    const-string v28, "INT32_LIST"

    .line 338
    move-object/from16 v31, v23

    .line 340
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 343
    move-object/from16 v76, v27

    .line 345
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 347
    const/16 v21, 0x17

    .line 349
    const/16 v22, 0x17

    .line 351
    const-string v20, "FIXED64_LIST"

    .line 353
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 356
    move-object/from16 v77, v19

    .line 358
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 360
    const/16 v29, 0x18

    .line 362
    const/16 v30, 0x18

    .line 364
    const-string v28, "FIXED32_LIST"

    .line 366
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 369
    move-object/from16 v78, v27

    .line 371
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 373
    const/16 v38, 0x19

    .line 375
    const/16 v39, 0x19

    .line 377
    const-string v37, "BOOL_LIST"

    .line 379
    move-object/from16 v40, v23

    .line 381
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 384
    move-object/from16 v79, v36

    .line 386
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 388
    const/16 v45, 0x1a

    .line 390
    const/16 v46, 0x1a

    .line 392
    const-string v44, "STRING_LIST"

    .line 394
    move-object/from16 v47, v23

    .line 396
    invoke-direct/range {v43 .. v48}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 399
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 401
    const-string v51, "MESSAGE_LIST"

    .line 403
    const/16 v52, 0x1b

    .line 405
    const/16 v53, 0x1b

    .line 407
    move-object/from16 v54, v23

    .line 409
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 412
    move-object/from16 v44, v50

    .line 414
    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 416
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 418
    const-string v58, "BYTES_LIST"

    .line 420
    const/16 v59, 0x1c

    .line 422
    const/16 v60, 0x1c

    .line 424
    move-object/from16 v61, v23

    .line 426
    invoke-direct/range {v57 .. v62}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 429
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 431
    const/16 v29, 0x1d

    .line 433
    const/16 v30, 0x1d

    .line 435
    const-string v28, "UINT32_LIST"

    .line 437
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 440
    move-object/from16 v45, v27

    .line 442
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 444
    const-string v66, "ENUM_LIST"

    .line 446
    const/16 v67, 0x1e

    .line 448
    const/16 v68, 0x1e

    .line 450
    move-object/from16 v69, v23

    .line 452
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 455
    move-object/from16 v46, v65

    .line 457
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 459
    const/16 v29, 0x1f

    .line 461
    const/16 v30, 0x1f

    .line 463
    const-string v28, "SFIXED32_LIST"

    .line 465
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 468
    move-object/from16 v47, v27

    .line 470
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 472
    const/16 v21, 0x20

    .line 474
    const/16 v22, 0x20

    .line 476
    const-string v20, "SFIXED64_LIST"

    .line 478
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 481
    move-object/from16 v48, v19

    .line 483
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 485
    const/16 v29, 0x21

    .line 487
    const/16 v30, 0x21

    .line 489
    const-string v28, "SINT32_LIST"

    .line 491
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 494
    move-object/from16 v58, v27

    .line 496
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 498
    const/16 v21, 0x22

    .line 500
    const/16 v22, 0x22

    .line 502
    const-string v20, "SINT64_LIST"

    .line 504
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 507
    move-object/from16 v59, v19

    .line 509
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 511
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 513
    const/16 v8, 0x23

    .line 515
    const/16 v9, 0x23

    .line 517
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 519
    move-object/from16 v10, v23

    .line 521
    invoke-direct/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 524
    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 526
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 528
    const/16 v14, 0x24

    .line 530
    const/16 v15, 0x24

    .line 532
    const-string v13, "FLOAT_LIST_PACKED"

    .line 534
    move-object/from16 v16, v23

    .line 536
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 539
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 541
    const/16 v21, 0x25

    .line 543
    const/16 v22, 0x25

    .line 545
    const-string v20, "INT64_LIST_PACKED"

    .line 547
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 550
    move-object/from16 v7, v19

    .line 552
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 554
    const/16 v21, 0x26

    .line 556
    const/16 v22, 0x26

    .line 558
    const-string v20, "UINT64_LIST_PACKED"

    .line 560
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 563
    move-object/from16 v8, v19

    .line 565
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 567
    const/16 v29, 0x27

    .line 569
    const/16 v30, 0x27

    .line 571
    const-string v28, "INT32_LIST_PACKED"

    .line 573
    move-object/from16 v31, v23

    .line 575
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 578
    move-object/from16 v9, v27

    .line 580
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 582
    const/16 v21, 0x28

    .line 584
    const/16 v22, 0x28

    .line 586
    const-string v20, "FIXED64_LIST_PACKED"

    .line 588
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 591
    move-object/from16 v10, v19

    .line 593
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 595
    const/16 v29, 0x29

    .line 597
    const/16 v30, 0x29

    .line 599
    const-string v28, "FIXED32_LIST_PACKED"

    .line 601
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 604
    move-object/from16 v11, v27

    .line 606
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 608
    const/16 v38, 0x2a

    .line 610
    const/16 v39, 0x2a

    .line 612
    const-string v37, "BOOL_LIST_PACKED"

    .line 614
    move-object/from16 v40, v23

    .line 616
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 619
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 621
    const/16 v29, 0x2b

    .line 623
    const/16 v30, 0x2b

    .line 625
    const-string v28, "UINT32_LIST_PACKED"

    .line 627
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 630
    move-object/from16 v13, v27

    .line 632
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 634
    const-string v66, "ENUM_LIST_PACKED"

    .line 636
    const/16 v67, 0x2c

    .line 638
    const/16 v68, 0x2c

    .line 640
    move-object/from16 v69, v23

    .line 642
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 645
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 647
    const/16 v29, 0x2d

    .line 649
    const/16 v30, 0x2d

    .line 651
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 653
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 656
    move-object/from16 v14, v27

    .line 658
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 660
    const/16 v21, 0x2e

    .line 662
    const/16 v22, 0x2e

    .line 664
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 666
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 669
    move-object/from16 v15, v19

    .line 671
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 673
    const/16 v29, 0x2f

    .line 675
    const/16 v30, 0x2f

    .line 677
    const-string v28, "SINT32_LIST_PACKED"

    .line 679
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 682
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 684
    const/16 v21, 0x30

    .line 686
    const/16 v22, 0x30

    .line 688
    const-string v20, "SINT64_LIST_PACKED"

    .line 690
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 693
    sput-object v19, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 695
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 697
    const-string v51, "GROUP_LIST"

    .line 699
    const/16 v52, 0x31

    .line 701
    const/16 v53, 0x31

    .line 703
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 706
    sput-object v50, Landroidx/datastore/preferences/protobuf/FieldType;->f:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 708
    new-instance v80, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 710
    sget-object v84, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 712
    sget-object v85, Landroidx/datastore/preferences/protobuf/JavaType;->a:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 714
    const/16 v82, 0x32

    .line 716
    const/16 v83, 0x32

    .line 718
    const-string v81, "MAP"

    .line 720
    invoke-direct/range {v80 .. v85}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 723
    move-object/from16 v16, v0

    .line 725
    const/16 v0, 0x33

    .line 727
    new-array v0, v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 729
    move-object/from16 v17, v0

    .line 731
    const/4 v0, 0x0

    .line 732
    aput-object v16, v17, v0

    .line 734
    const/16 v16, 0x1

    .line 736
    aput-object v18, v17, v16

    .line 738
    const/16 v18, 0x2

    .line 740
    aput-object v25, v17, v18

    .line 742
    const/16 v18, 0x3

    .line 744
    aput-object v26, v17, v18

    .line 746
    const/16 v18, 0x4

    .line 748
    aput-object v33, v17, v18

    .line 750
    const/16 v18, 0x5

    .line 752
    aput-object v34, v17, v18

    .line 754
    const/16 v18, 0x6

    .line 756
    aput-object v35, v17, v18

    .line 758
    const/16 v18, 0x7

    .line 760
    aput-object v42, v17, v18

    .line 762
    const/16 v18, 0x8

    .line 764
    aput-object v49, v17, v18

    .line 766
    const/16 v18, 0x9

    .line 768
    aput-object v56, v17, v18

    .line 770
    const/16 v18, 0xa

    .line 772
    aput-object v63, v17, v18

    .line 774
    const/16 v18, 0xb

    .line 776
    aput-object v64, v17, v18

    .line 778
    const/16 v18, 0xc

    .line 780
    aput-object v71, v17, v18

    .line 782
    const/16 v18, 0xd

    .line 784
    aput-object v72, v17, v18

    .line 786
    const/16 v18, 0xe

    .line 788
    aput-object v73, v17, v18

    .line 790
    const/16 v18, 0xf

    .line 792
    aput-object v74, v17, v18

    .line 794
    const/16 v18, 0x10

    .line 796
    aput-object v75, v17, v18

    .line 798
    const/16 v18, 0x11

    .line 800
    aput-object v1, v17, v18

    .line 802
    const/16 v1, 0x12

    .line 804
    aput-object v2, v17, v1

    .line 806
    const/16 v1, 0x13

    .line 808
    aput-object v3, v17, v1

    .line 810
    const/16 v1, 0x14

    .line 812
    aput-object v4, v17, v1

    .line 814
    const/16 v1, 0x15

    .line 816
    aput-object v5, v17, v1

    .line 818
    const/16 v1, 0x16

    .line 820
    aput-object v76, v17, v1

    .line 822
    const/16 v1, 0x17

    .line 824
    aput-object v77, v17, v1

    .line 826
    const/16 v1, 0x18

    .line 828
    aput-object v78, v17, v1

    .line 830
    const/16 v1, 0x19

    .line 832
    aput-object v79, v17, v1

    .line 834
    const/16 v1, 0x1a

    .line 836
    aput-object v43, v17, v1

    .line 838
    const/16 v1, 0x1b

    .line 840
    aput-object v44, v17, v1

    .line 842
    const/16 v1, 0x1c

    .line 844
    aput-object v57, v17, v1

    .line 846
    const/16 v1, 0x1d

    .line 848
    aput-object v45, v17, v1

    .line 850
    const/16 v1, 0x1e

    .line 852
    aput-object v46, v17, v1

    .line 854
    const/16 v1, 0x1f

    .line 856
    aput-object v47, v17, v1

    .line 858
    const/16 v1, 0x20

    .line 860
    aput-object v48, v17, v1

    .line 862
    const/16 v1, 0x21

    .line 864
    aput-object v58, v17, v1

    .line 866
    const/16 v1, 0x22

    .line 868
    aput-object v59, v17, v1

    .line 870
    const/16 v1, 0x23

    .line 872
    aput-object v6, v17, v1

    .line 874
    const/16 v1, 0x24

    .line 876
    aput-object v12, v17, v1

    .line 878
    const/16 v1, 0x25

    .line 880
    aput-object v7, v17, v1

    .line 882
    const/16 v1, 0x26

    .line 884
    aput-object v8, v17, v1

    .line 886
    const/16 v1, 0x27

    .line 888
    aput-object v9, v17, v1

    .line 890
    const/16 v1, 0x28

    .line 892
    aput-object v10, v17, v1

    .line 894
    const/16 v1, 0x29

    .line 896
    aput-object v11, v17, v1

    .line 898
    const/16 v1, 0x2a

    .line 900
    aput-object v36, v17, v1

    .line 902
    const/16 v1, 0x2b

    .line 904
    aput-object v13, v17, v1

    .line 906
    const/16 v1, 0x2c

    .line 908
    aput-object v65, v17, v1

    .line 910
    const/16 v1, 0x2d

    .line 912
    aput-object v14, v17, v1

    .line 914
    const/16 v1, 0x2e

    .line 916
    aput-object v15, v17, v1

    .line 918
    const/16 v1, 0x2f

    .line 920
    aput-object v27, v17, v1

    .line 922
    const/16 v1, 0x30

    .line 924
    aput-object v19, v17, v1

    .line 926
    const/16 v1, 0x31

    .line 928
    aput-object v50, v17, v1

    .line 930
    const/16 v1, 0x32

    .line 932
    aput-object v80, v17, v1

    .line 934
    sput-object v17, Landroidx/datastore/preferences/protobuf/FieldType;->i:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 936
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 938
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->h:[Ljava/lang/reflect/Type;

    .line 940
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 943
    move-result-object v1

    .line 944
    array-length v2, v1

    .line 945
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 947
    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->g:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 949
    array-length v2, v1

    .line 950
    :goto_3b5
    if-ge v0, v2, :cond_3c2

    .line 952
    aget-object v3, v1, v0

    .line 954
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->g:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 956
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 958
    aput-object v3, v4, v5

    .line 960
    add-int/lit8 v0, v0, 0x1

    .line 962
    goto :goto_3b5

    .line 963
    :cond_3c2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 6
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 8
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1e

    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq p1, p3, :cond_17

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->a()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->a()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 37
    :goto_24
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 39
    if-ne p4, p1, :cond_37

    .line 41
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x6

    .line 46
    if-eq p1, p3, :cond_37

    .line 48
    const/4 p3, 0x7

    .line 49
    if-eq p1, p3, :cond_37

    .line 51
    const/16 p3, 0x9

    .line 53
    if-eq p1, p3, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    :goto_38
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->i:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method
