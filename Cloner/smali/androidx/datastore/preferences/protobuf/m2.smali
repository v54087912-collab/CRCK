# classes.dex

.class final Landroidx/datastore/preferences/protobuf/m2;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/m2$b;,
        Landroidx/datastore/preferences/protobuf/m2$c;,
        Landroidx/datastore/preferences/protobuf/m2$d;,
        Landroidx/datastore/preferences/protobuf/m2$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/m2$e;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const/4 v4, 0x1

    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/m2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/m2;->a:Ljava/util/logging/Logger;

    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m2;->i()Lsun/misc/Unsafe;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/datastore/preferences/protobuf/m2;->b:Lsun/misc/Unsafe;

    .line 20
    sget-object v5, Landroidx/datastore/preferences/protobuf/g;->a:Ljava/lang/Class;

    .line 22
    sput-object v5, Landroidx/datastore/preferences/protobuf/m2;->c:Ljava/lang/Class;

    .line 24
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m2;->e(Ljava/lang/Class;)Z

    .line 29
    move-result v6

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m2;->e(Ljava/lang/Class;)Z

    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_3d

    .line 46
    if-eqz v6, :cond_35

    .line 48
    new-instance v9, Landroidx/datastore/preferences/protobuf/m2$c;

    .line 50
    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/m2$e;-><init>(Lsun/misc/Unsafe;)V

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    if-eqz v8, :cond_42

    .line 56
    new-instance v9, Landroidx/datastore/preferences/protobuf/m2$b;

    .line 58
    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/m2$e;-><init>(Lsun/misc/Unsafe;)V

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    new-instance v9, Landroidx/datastore/preferences/protobuf/m2$d;

    .line 64
    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/m2$e;-><init>(Lsun/misc/Unsafe;)V

    .line 67
    :cond_42
    :goto_42
    sput-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 69
    const-string v6, "copyMemory"

    .line 71
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 73
    const-string v9, "putLong"

    .line 75
    const-string v10, "putInt"

    .line 77
    const-string v11, "getInt"

    .line 79
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    const-string v13, "putByte"

    .line 83
    const-string v14, "getByte"

    .line 85
    const-class v15, Ljava/lang/reflect/Field;

    .line 87
    const/16 v16, 0x0

    .line 89
    const-string v3, "objectFieldOffset"

    .line 91
    const-class v17, Ljava/lang/Object;

    .line 93
    const-string v1, "getLong"

    .line 95
    if-nez v0, :cond_63

    .line 97
    :goto_60
    const/4 v0, 0x0

    .line 98
    goto/16 :goto_fd

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    new-array v2, v4, [Ljava/lang/Class;

    .line 106
    aput-object v15, v2, v16

    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const/4 v2, 0x2

    .line 112
    const/16 v20, 0x1

    .line 114
    new-array v4, v2, [Ljava/lang/Class;

    .line 116
    aput-object v17, v4, v16

    .line 118
    aput-object v5, v4, v20

    .line 120
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m2;->d()Ljava/lang/reflect/Field;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_81

    .line 129
    goto :goto_60

    .line 130
    :cond_81
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_89

    .line 136
    :goto_87
    const/4 v0, 0x1

    .line 137
    goto :goto_fd

    .line 138
    :cond_89
    const/4 v2, 0x1

    .line 139
    new-array v4, v2, [Ljava/lang/Class;

    .line 141
    aput-object v5, v4, v16

    .line 143
    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    const/4 v4, 0x2

    .line 147
    const/16 v20, 0x1

    .line 149
    new-array v2, v4, [Ljava/lang/Class;

    .line 151
    aput-object v5, v2, v16

    .line 153
    aput-object v12, v2, v20

    .line 155
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v4, v2, [Ljava/lang/Class;

    .line 161
    aput-object v5, v4, v16

    .line 163
    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    const/4 v4, 0x2

    .line 167
    const/16 v20, 0x1

    .line 169
    new-array v2, v4, [Ljava/lang/Class;

    .line 171
    aput-object v5, v2, v16

    .line 173
    aput-object v7, v2, v20

    .line 175
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    const/4 v2, 0x1

    .line 179
    new-array v4, v2, [Ljava/lang/Class;

    .line 181
    aput-object v5, v4, v16

    .line 183
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    const/4 v4, 0x2

    .line 187
    const/16 v20, 0x1

    .line 189
    new-array v2, v4, [Ljava/lang/Class;

    .line 191
    aput-object v5, v2, v16

    .line 193
    aput-object v5, v2, v20

    .line 195
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    const/4 v2, 0x3

    .line 199
    new-array v4, v2, [Ljava/lang/Class;

    .line 201
    aput-object v5, v4, v16

    .line 203
    aput-object v5, v4, v20

    .line 205
    const/16 v19, 0x2

    .line 207
    aput-object v5, v4, v19

    .line 209
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    const/4 v2, 0x5

    .line 213
    new-array v2, v2, [Ljava/lang/Class;

    .line 215
    aput-object v17, v2, v16

    .line 217
    aput-object v5, v2, v20

    .line 219
    aput-object v17, v2, v19

    .line 221
    const/16 v18, 0x3

    .line 223
    aput-object v5, v2, v18

    .line 225
    const/4 v4, 0x4

    .line 226
    aput-object v5, v2, v4

    .line 228
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_e6
    .catchall {:try_start_63 .. :try_end_e6} :catchall_e7

    .line 231
    goto :goto_87

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->a:Ljava/util/logging/Logger;

    .line 249
    invoke-virtual {v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 252
    goto/16 :goto_60

    .line 254
    :goto_fd
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->e:Z

    .line 256
    const-class v0, Ljava/lang/Class;

    .line 258
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->b:Lsun/misc/Unsafe;

    .line 260
    if-nez v2, :cond_10a

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_106
    const/16 v20, 0x1

    .line 265
    goto/16 :goto_207

    .line 267
    :cond_10a
    :try_start_10a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v2

    .line 271
    const/4 v4, 0x1

    .line 272
    new-array v6, v4, [Ljava/lang/Class;

    .line 274
    aput-object v15, v6, v16

    .line 276
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    const-string v3, "arrayBaseOffset"

    .line 281
    new-array v6, v4, [Ljava/lang/Class;

    .line 283
    aput-object v0, v6, v16

    .line 285
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    const-string v3, "arrayIndexScale"

    .line 290
    new-array v6, v4, [Ljava/lang/Class;

    .line 292
    aput-object v0, v6, v16

    .line 294
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    const/4 v3, 0x2

    .line 298
    new-array v0, v3, [Ljava/lang/Class;

    .line 300
    aput-object v17, v0, v16

    .line 302
    aput-object v5, v0, v4

    .line 304
    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    const/4 v3, 0x3

    .line 308
    new-array v0, v3, [Ljava/lang/Class;

    .line 310
    aput-object v17, v0, v16

    .line 312
    aput-object v5, v0, v4

    .line 314
    const/4 v3, 0x2

    .line 315
    aput-object v7, v0, v3

    .line 317
    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    new-array v0, v3, [Ljava/lang/Class;

    .line 322
    aput-object v17, v0, v16

    .line 324
    aput-object v5, v0, v4

    .line 326
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    const/4 v3, 0x3

    .line 330
    new-array v0, v3, [Ljava/lang/Class;

    .line 332
    aput-object v17, v0, v16

    .line 334
    aput-object v5, v0, v4

    .line 336
    const/4 v4, 0x2

    .line 337
    aput-object v5, v0, v4

    .line 339
    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    const-string v0, "getObject"

    .line 344
    new-array v1, v4, [Ljava/lang/Class;

    .line 346
    aput-object v17, v1, v16
    :try_end_15b
    .catchall {:try_start_10a .. :try_end_15b} :catchall_1f0

    .line 348
    const/16 v20, 0x1

    .line 350
    :try_start_15d
    aput-object v5, v1, v20

    .line 352
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    const-string v0, "putObject"

    .line 357
    const/4 v3, 0x3

    .line 358
    new-array v1, v3, [Ljava/lang/Class;

    .line 360
    aput-object v17, v1, v16

    .line 362
    aput-object v5, v1, v20
    :try_end_16b
    .catchall {:try_start_15d .. :try_end_16b} :catchall_1ee

    .line 364
    const/4 v4, 0x2

    .line 365
    :try_start_16c
    aput-object v17, v1, v4

    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_179

    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_106

    .line 378
    :cond_179
    new-array v0, v4, [Ljava/lang/Class;

    .line 380
    aput-object v17, v0, v16
    :try_end_17d
    .catchall {:try_start_16c .. :try_end_17d} :catchall_1f0

    .line 382
    const/16 v20, 0x1

    .line 384
    :try_start_17f
    aput-object v5, v0, v20

    .line 386
    invoke-virtual {v2, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    const/4 v3, 0x3

    .line 390
    new-array v0, v3, [Ljava/lang/Class;

    .line 392
    aput-object v17, v0, v16

    .line 394
    aput-object v5, v0, v20
    :try_end_18b
    .catchall {:try_start_17f .. :try_end_18b} :catchall_1ee

    .line 396
    const/4 v4, 0x2

    .line 397
    :try_start_18c
    aput-object v12, v0, v4

    .line 399
    invoke-virtual {v2, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    const-string v0, "getBoolean"

    .line 404
    new-array v1, v4, [Ljava/lang/Class;

    .line 406
    aput-object v17, v1, v16
    :try_end_197
    .catchall {:try_start_18c .. :try_end_197} :catchall_1f0

    .line 408
    const/16 v20, 0x1

    .line 410
    :try_start_199
    aput-object v5, v1, v20

    .line 412
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    const-string v0, "putBoolean"

    .line 417
    const/4 v3, 0x3

    .line 418
    new-array v1, v3, [Ljava/lang/Class;

    .line 420
    aput-object v17, v1, v16

    .line 422
    aput-object v5, v1, v20
    :try_end_1a7
    .catchall {:try_start_199 .. :try_end_1a7} :catchall_1ee

    .line 424
    :try_start_1a7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 426
    const/4 v4, 0x2

    .line 427
    aput-object v3, v1, v4

    .line 429
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    const-string v0, "getFloat"

    .line 434
    new-array v1, v4, [Ljava/lang/Class;

    .line 436
    aput-object v17, v1, v16
    :try_end_1b5
    .catchall {:try_start_1a7 .. :try_end_1b5} :catchall_1f0

    .line 438
    const/16 v20, 0x1

    .line 440
    :try_start_1b7
    aput-object v5, v1, v20

    .line 442
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    const-string v0, "putFloat"

    .line 447
    const/4 v3, 0x3

    .line 448
    new-array v1, v3, [Ljava/lang/Class;

    .line 450
    aput-object v17, v1, v16

    .line 452
    aput-object v5, v1, v20
    :try_end_1c5
    .catchall {:try_start_1b7 .. :try_end_1c5} :catchall_1ee

    .line 454
    :try_start_1c5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 456
    const/4 v4, 0x2

    .line 457
    aput-object v3, v1, v4

    .line 459
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    const-string v0, "getDouble"

    .line 464
    new-array v1, v4, [Ljava/lang/Class;

    .line 466
    aput-object v17, v1, v16
    :try_end_1d3
    .catchall {:try_start_1c5 .. :try_end_1d3} :catchall_1f0

    .line 468
    const/16 v20, 0x1

    .line 470
    :try_start_1d5
    aput-object v5, v1, v20

    .line 472
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    const-string v0, "putDouble"

    .line 477
    const/4 v3, 0x3

    .line 478
    new-array v1, v3, [Ljava/lang/Class;

    .line 480
    aput-object v17, v1, v16

    .line 482
    aput-object v5, v1, v20

    .line 484
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 486
    const/16 v19, 0x2

    .line 488
    aput-object v3, v1, v19

    .line 490
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1ec
    .catchall {:try_start_1d5 .. :try_end_1ec} :catchall_1ee

    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_207

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    goto :goto_1f3

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    const/16 v20, 0x1

    .line 500
    :goto_1f3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->a:Ljava/util/logging/Logger;

    .line 516
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_207
    sput-boolean v2, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 522
    const-class v0, [B

    .line 524
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 527
    move-result v0

    .line 528
    int-to-long v0, v0

    .line 529
    sput-wide v0, Landroidx/datastore/preferences/protobuf/m2;->g:J

    .line 531
    const-class v0, [Z

    .line 533
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 536
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->c(Ljava/lang/Class;)V

    .line 539
    const-class v0, [I

    .line 541
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 544
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->c(Ljava/lang/Class;)V

    .line 547
    const-class v0, [J

    .line 549
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 552
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->c(Ljava/lang/Class;)V

    .line 555
    const-class v0, [F

    .line 557
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 560
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->c(Ljava/lang/Class;)V

    .line 563
    const-class v0, [D

    .line 565
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 568
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->c(Ljava/lang/Class;)V

    .line 571
    const-class v0, [Ljava/lang/Object;

    .line 573
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->b(Ljava/lang/Class;)I

    .line 576
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->c(Ljava/lang/Class;)V

    .line 579
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m2;->d()Ljava/lang/reflect/Field;

    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_252

    .line 585
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 587
    if-nez v1, :cond_24d

    .line 589
    goto :goto_252

    .line 590
    :cond_24d
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m2$e;->n(Ljava/lang/reflect/Field;)J

    .line 593
    move-result-wide v0

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    :goto_252
    const-wide/16 v0, -0x1

    .line 597
    :goto_254
    sput-wide v0, Landroidx/datastore/preferences/protobuf/m2;->h:J

    .line 599
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 605
    if-ne v0, v1, :cond_260

    .line 607
    const/4 v3, 0x1

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v3, 0x0

    .line 610
    :goto_261
    sput-boolean v3, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 612
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->b(Ljava/lang/Class;)I

    .line 10
    :cond_9
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "address"

    .line 24
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1e
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne v1, v3, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_e

    .line 14
    return v6

    .line 15
    :cond_e
    :try_start_e
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->c:Ljava/lang/Class;

    .line 17
    const-string v7, "peekLong"

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 23
    aput-object p0, v9, v6

    .line 25
    aput-object v8, v9, v3

    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v7, "pokeLong"

    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 34
    aput-object p0, v9, v6

    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v10, v9, v3

    .line 40
    aput-object v8, v9, v2

    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v7, "pokeInt"

    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 51
    aput-object p0, v10, v6

    .line 53
    aput-object v9, v10, v3

    .line 55
    aput-object v8, v10, v2

    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v7, "peekInt"

    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 64
    aput-object p0, v10, v6

    .line 66
    aput-object v8, v10, v3

    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    const-string v7, "pokeByte"

    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 75
    aput-object p0, v8, v6

    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    aput-object v10, v8, v3

    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v7, "peekByte"

    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 88
    aput-object p0, v8, v6

    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v7, "pokeByteArray"

    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 97
    aput-object p0, v8, v6

    .line 99
    aput-object v4, v8, v3

    .line 101
    aput-object v9, v8, v2

    .line 103
    aput-object v9, v8, v1

    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v7, "peekByteArray"

    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 112
    aput-object p0, v0, v6

    .line 114
    aput-object v4, v0, v3

    .line 116
    aput-object v9, v0, v2

    .line 118
    aput-object v9, v0, v1

    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_e .. :try_end_7a} :catchall_7b

    .line 123
    return v3

    .line 124
    :catchall_7b
    return v6
.end method

.method public static f([BJ)B
    .registers 5

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/m2;->g:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->g(JLjava/lang/Object;)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p1, p0

    .line 17
    ushr-int p0, p2, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    ushr-int p0, p2, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m2$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m2$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static j(JB)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->p(JB)V

    .line 6
    return-void
.end method

.method public static k([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/m2;->g:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->q(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 29
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 28
    return-void
.end method

.method public static n(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->t(Ljava/lang/Object;IJ)V

    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m2$e;->u(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
