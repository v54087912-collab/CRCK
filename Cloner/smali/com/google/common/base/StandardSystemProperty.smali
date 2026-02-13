# classes2.dex

.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "StandardSystemProperty.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 53

    .line 1
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 3
    const-string v1, "java.version"

    .line 5
    const-string v2, "JAVA_VERSION"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 13
    const-string v2, "java.vendor"

    .line 15
    const-string v4, "JAVA_VENDOR"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    .line 23
    const-string v4, "java.vendor.url"

    .line 25
    const-string v6, "JAVA_VENDOR_URL"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    .line 33
    const-string v6, "java.home"

    .line 35
    const-string v8, "JAVA_HOME"

    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    new-instance v6, Lcom/google/common/base/StandardSystemProperty;

    .line 43
    const-string v8, "java.vm.specification.version"

    .line 45
    const-string v10, "JAVA_VM_SPECIFICATION_VERSION"

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    new-instance v8, Lcom/google/common/base/StandardSystemProperty;

    .line 53
    const-string v10, "java.vm.specification.vendor"

    .line 55
    const-string v12, "JAVA_VM_SPECIFICATION_VENDOR"

    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    new-instance v10, Lcom/google/common/base/StandardSystemProperty;

    .line 63
    const-string v12, "java.vm.specification.name"

    .line 65
    const-string v14, "JAVA_VM_SPECIFICATION_NAME"

    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v12, Lcom/google/common/base/StandardSystemProperty;

    .line 73
    const-string v14, "java.vm.version"

    .line 75
    const/16 v16, 0x0

    .line 77
    const-string v3, "JAVA_VM_VERSION"

    .line 79
    const/16 v17, 0x1

    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 87
    const-string v14, "java.vm.vendor"

    .line 89
    const/16 v18, 0x7

    .line 91
    const-string v5, "JAVA_VM_VENDOR"

    .line 93
    const/16 v19, 0x2

    .line 95
    const/16 v7, 0x8

    .line 97
    invoke-direct {v3, v5, v7, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 102
    const-string v14, "java.vm.name"

    .line 104
    const/16 v20, 0x8

    .line 106
    const-string v7, "JAVA_VM_NAME"

    .line 108
    const/16 v21, 0x3

    .line 110
    const/16 v9, 0x9

    .line 112
    invoke-direct {v5, v7, v9, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    .line 117
    const-string v14, "java.specification.version"

    .line 119
    const/16 v22, 0x9

    .line 121
    const-string v9, "JAVA_SPECIFICATION_VERSION"

    .line 123
    const/16 v23, 0x4

    .line 125
    const/16 v11, 0xa

    .line 127
    invoke-direct {v7, v9, v11, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    new-instance v9, Lcom/google/common/base/StandardSystemProperty;

    .line 132
    const-string v14, "java.specification.vendor"

    .line 134
    const/16 v24, 0xa

    .line 136
    const-string v11, "JAVA_SPECIFICATION_VENDOR"

    .line 138
    const/16 v25, 0x5

    .line 140
    const/16 v13, 0xb

    .line 142
    invoke-direct {v9, v11, v13, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    new-instance v11, Lcom/google/common/base/StandardSystemProperty;

    .line 147
    const-string v14, "java.specification.name"

    .line 149
    const/16 v26, 0xb

    .line 151
    const-string v13, "JAVA_SPECIFICATION_NAME"

    .line 153
    const/16 v27, 0x6

    .line 155
    const/16 v15, 0xc

    .line 157
    invoke-direct {v11, v13, v15, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    new-instance v13, Lcom/google/common/base/StandardSystemProperty;

    .line 162
    const-string v14, "java.class.version"

    .line 164
    const/16 v28, 0xc

    .line 166
    const-string v15, "JAVA_CLASS_VERSION"

    .line 168
    move-object/from16 v29, v0

    .line 170
    const/16 v0, 0xd

    .line 172
    invoke-direct {v13, v15, v0, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    new-instance v14, Lcom/google/common/base/StandardSystemProperty;

    .line 177
    const-string v15, "java.class.path"

    .line 179
    const/16 v30, 0xd

    .line 181
    const-string v0, "JAVA_CLASS_PATH"

    .line 183
    move-object/from16 v31, v1

    .line 185
    const/16 v1, 0xe

    .line 187
    invoke-direct {v14, v0, v1, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 192
    const-string v15, "java.library.path"

    .line 194
    const/16 v32, 0xe

    .line 196
    const-string v1, "JAVA_LIBRARY_PATH"

    .line 198
    move-object/from16 v33, v2

    .line 200
    const/16 v2, 0xf

    .line 202
    invoke-direct {v0, v1, v2, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 207
    const-string v15, "java.io.tmpdir"

    .line 209
    const/16 v34, 0xf

    .line 211
    const-string v2, "JAVA_IO_TMPDIR"

    .line 213
    move-object/from16 v35, v0

    .line 215
    const/16 v0, 0x10

    .line 217
    invoke-direct {v1, v2, v0, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    .line 222
    const-string v15, "java.compiler"

    .line 224
    const/16 v36, 0x10

    .line 226
    const-string v0, "JAVA_COMPILER"

    .line 228
    move-object/from16 v37, v1

    .line 230
    const/16 v1, 0x11

    .line 232
    invoke-direct {v2, v0, v1, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 237
    const-string v15, "java.ext.dirs"

    .line 239
    const/16 v38, 0x11

    .line 241
    const-string v1, "JAVA_EXT_DIRS"

    .line 243
    move-object/from16 v39, v2

    .line 245
    const/16 v2, 0x12

    .line 247
    invoke-direct {v0, v1, v2, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 252
    const-string v15, "os.name"

    .line 254
    const/16 v40, 0x12

    .line 256
    const-string v2, "OS_NAME"

    .line 258
    move-object/from16 v41, v0

    .line 260
    const/16 v0, 0x13

    .line 262
    invoke-direct {v1, v2, v0, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    .line 267
    const-string v15, "os.arch"

    .line 269
    const/16 v42, 0x13

    .line 271
    const-string v0, "OS_ARCH"

    .line 273
    move-object/from16 v43, v1

    .line 275
    const/16 v1, 0x14

    .line 277
    invoke-direct {v2, v0, v1, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 282
    const-string v15, "os.version"

    .line 284
    const/16 v44, 0x14

    .line 286
    const-string v1, "OS_VERSION"

    .line 288
    move-object/from16 v45, v2

    .line 290
    const/16 v2, 0x15

    .line 292
    invoke-direct {v0, v1, v2, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 297
    const-string v15, "file.separator"

    .line 299
    const/16 v46, 0x15

    .line 301
    const-string v2, "FILE_SEPARATOR"

    .line 303
    move-object/from16 v47, v0

    .line 305
    const/16 v0, 0x16

    .line 307
    invoke-direct {v1, v2, v0, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 312
    const-string v2, "path.separator"

    .line 314
    const-string v15, "PATH_SEPARATOR"

    .line 316
    move-object/from16 v48, v1

    .line 318
    const/16 v1, 0x17

    .line 320
    invoke-direct {v0, v15, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 325
    const-string v2, "line.separator"

    .line 327
    const-string v15, "LINE_SEPARATOR"

    .line 329
    move-object/from16 v49, v0

    .line 331
    const/16 v0, 0x18

    .line 333
    invoke-direct {v1, v15, v0, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 338
    const-string v2, "user.name"

    .line 340
    const-string v15, "USER_NAME"

    .line 342
    move-object/from16 v50, v1

    .line 344
    const/16 v1, 0x19

    .line 346
    invoke-direct {v0, v15, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 351
    const-string v2, "user.home"

    .line 353
    const-string v15, "USER_HOME"

    .line 355
    move-object/from16 v51, v0

    .line 357
    const/16 v0, 0x1a

    .line 359
    invoke-direct {v1, v15, v0, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 364
    const-string v2, "user.dir"

    .line 366
    const-string v15, "USER_DIR"

    .line 368
    move-object/from16 v52, v1

    .line 370
    const/16 v1, 0x1b

    .line 372
    invoke-direct {v0, v15, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const/16 v1, 0x1c

    .line 377
    new-array v1, v1, [Lcom/google/common/base/StandardSystemProperty;

    .line 379
    aput-object v29, v1, v16

    .line 381
    aput-object v31, v1, v17

    .line 383
    aput-object v33, v1, v19

    .line 385
    aput-object v4, v1, v21

    .line 387
    aput-object v6, v1, v23

    .line 389
    aput-object v8, v1, v25

    .line 391
    aput-object v10, v1, v27

    .line 393
    aput-object v12, v1, v18

    .line 395
    aput-object v3, v1, v20

    .line 397
    aput-object v5, v1, v22

    .line 399
    aput-object v7, v1, v24

    .line 401
    aput-object v9, v1, v26

    .line 403
    aput-object v11, v1, v28

    .line 405
    aput-object v13, v1, v30

    .line 407
    aput-object v14, v1, v32

    .line 409
    aput-object v35, v1, v34

    .line 411
    aput-object v37, v1, v36

    .line 413
    aput-object v39, v1, v38

    .line 415
    aput-object v41, v1, v40

    .line 417
    aput-object v43, v1, v42

    .line 419
    aput-object v45, v1, v44

    .line 421
    aput-object v47, v1, v46

    .line 423
    const/16 v2, 0x16

    .line 425
    aput-object v48, v1, v2

    .line 427
    const/16 v2, 0x17

    .line 429
    aput-object v49, v1, v2

    .line 431
    const/16 v2, 0x18

    .line 433
    aput-object v50, v1, v2

    .line 435
    const/16 v2, 0x19

    .line 437
    aput-object v51, v1, v2

    .line 439
    const/16 v2, 0x1a

    .line 441
    aput-object v52, v1, v2

    .line 443
    const/16 v2, 0x1b

    .line 445
    aput-object v0, v1, v2

    .line 447
    sput-object v1, Lcom/google/common/base/StandardSystemProperty;->a:[Lcom/google/common/base/StandardSystemProperty;

    .line 449
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->a:[Lcom/google/common/base/StandardSystemProperty;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v1}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    const-string v3, "="

    .line 18
    invoke-static {v2, v0, v3, v1}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
