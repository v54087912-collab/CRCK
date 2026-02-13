.class public abstract Lcom/google/android/gms/internal/ads/j72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/ads/i72;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/j72;->t()Lsun/misc/Unsafe;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/j72;->a:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/j72;->b:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j72;->u(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j72;->u(Ljava/lang/Class;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    if-eqz v3, :cond_26

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/h72;

    .line 35
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/h72;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    if-eqz v4, :cond_1c

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/g72;

    .line 43
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/g72;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    :goto_2d
    sput-object v3, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 48
    const-string v4, "logMissingMethod"

    .line 50
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 52
    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    .line 54
    const-class v8, Lcom/google/android/gms/internal/ads/j72;

    .line 56
    const-string v9, "address"

    .line 58
    const-string v10, "effectiveDirectAddress"

    .line 60
    const-class v11, Ljava/nio/Buffer;

    .line 62
    const-string v12, "getLong"

    .line 64
    const-class v13, Ljava/lang/reflect/Field;

    .line 66
    const-string v14, "objectFieldOffset"

    .line 68
    const/4 v15, 0x2

    .line 69
    const-class v16, Ljava/lang/Object;

    .line 71
    const/4 v5, 0x1

    .line 72
    const/16 v17, 0x0

    .line 74
    if-nez v3, :cond_4e

    .line 76
    :goto_4b
    move/from16 v0, v17

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 81
    check-cast v0, Lsun/misc/Unsafe;

    .line 83
    :try_start_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    new-array v3, v5, [Ljava/lang/Class;

    .line 89
    aput-object v13, v3, v17

    .line 91
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    new-array v3, v15, [Ljava/lang/Class;

    .line 96
    aput-object v16, v3, v17

    .line 98
    aput-object v2, v3, v5

    .line 100
    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_85

    .line 103
    :try_start_66
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6c

    .line 108
    :catchall_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-nez v0, :cond_80

    .line 111
    :try_start_6e
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    move-result-object v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_73

    .line 115
    goto :goto_74

    .line 116
    :catchall_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    if-eqz v0, :cond_7f

    .line 119
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_85

    .line 125
    if-ne v2, v3, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    :cond_80
    :goto_80
    if-nez v0, :cond_83

    .line 131
    goto :goto_4b

    .line 132
    :cond_83
    move v0, v5

    .line 133
    goto :goto_9c

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_4b

    .line 157
    :goto_9c
    sput-boolean v0, Lcom/google/android/gms/internal/ads/j72;->d:Z

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 161
    if-nez v0, :cond_a6

    .line 163
    :goto_a2
    move/from16 v0, v17

    .line 165
    goto/16 :goto_12c

    .line 167
    :cond_a6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 169
    check-cast v0, Lsun/misc/Unsafe;

    .line 171
    :try_start_aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v0

    .line 175
    new-array v2, v5, [Ljava/lang/Class;

    .line 177
    aput-object v13, v2, v17

    .line 179
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    const-string v2, "arrayBaseOffset"

    .line 184
    new-array v3, v5, [Ljava/lang/Class;

    .line 186
    aput-object v1, v3, v17

    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    const-string v2, "arrayIndexScale"

    .line 193
    new-array v3, v5, [Ljava/lang/Class;

    .line 195
    aput-object v1, v3, v17

    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    const-string v1, "getInt"

    .line 202
    new-array v2, v15, [Ljava/lang/Class;

    .line 204
    aput-object v16, v2, v17

    .line 206
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    aput-object v3, v2, v5

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    const-string v1, "putInt"

    .line 215
    const/4 v2, 0x3

    .line 216
    new-array v13, v2, [Ljava/lang/Class;

    .line 218
    aput-object v16, v13, v17

    .line 220
    aput-object v3, v13, v5

    .line 222
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 224
    aput-object v14, v13, v15

    .line 226
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    new-array v1, v15, [Ljava/lang/Class;

    .line 231
    aput-object v16, v1, v17

    .line 233
    aput-object v3, v1, v5

    .line 235
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    const-string v1, "putLong"

    .line 240
    new-array v12, v2, [Ljava/lang/Class;

    .line 242
    aput-object v16, v12, v17

    .line 244
    aput-object v3, v12, v5

    .line 246
    aput-object v3, v12, v15

    .line 248
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    const-string v1, "getObject"

    .line 253
    new-array v12, v15, [Ljava/lang/Class;

    .line 255
    aput-object v16, v12, v17

    .line 257
    aput-object v3, v12, v5

    .line 259
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    const-string v1, "putObject"

    .line 264
    new-array v2, v2, [Ljava/lang/Class;

    .line 266
    aput-object v16, v2, v17

    .line 268
    aput-object v3, v2, v5

    .line 270
    aput-object v16, v2, v15

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_112
    .catchall {:try_start_aa .. :try_end_112} :catchall_114

    .line 275
    move v0, v5

    .line 276
    goto :goto_12c

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    goto/16 :goto_a2

    .line 301
    :goto_12c
    sput-boolean v0, Lcom/google/android/gms/internal/ads/j72;->e:Z

    .line 303
    const-class v0, [B

    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 308
    move-result v0

    .line 309
    int-to-long v0, v0

    .line 310
    sput-wide v0, Lcom/google/android/gms/internal/ads/j72;->f:J

    .line 312
    const-class v0, [Z

    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Ljava/lang/Class;)V

    .line 320
    const-class v0, [I

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Ljava/lang/Class;)V

    .line 328
    const-class v0, [J

    .line 330
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 333
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Ljava/lang/Class;)V

    .line 336
    const-class v0, [F

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Ljava/lang/Class;)V

    .line 344
    const-class v0, [D

    .line 346
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Ljava/lang/Class;)V

    .line 352
    const-class v0, [Ljava/lang/Object;

    .line 354
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->a(Ljava/lang/Class;)I

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Ljava/lang/Class;)V

    .line 360
    sget v0, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 362
    :try_start_169
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    move-result-object v0
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_16e

    .line 366
    goto :goto_16f

    .line 367
    :catchall_16e
    const/4 v0, 0x0

    .line 368
    :goto_16f
    if-nez v0, :cond_183

    .line 370
    :try_start_171
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 373
    move-result-object v0
    :try_end_175
    .catchall {:try_start_171 .. :try_end_175} :catchall_176

    .line 374
    goto :goto_177

    .line 375
    :catchall_176
    const/4 v0, 0x0

    .line 376
    :goto_177
    if-eqz v0, :cond_182

    .line 378
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 381
    move-result-object v1

    .line 382
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 384
    if-ne v1, v2, :cond_182

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v0, 0x0

    .line 388
    :cond_183
    :goto_183
    const-wide/16 v1, -0x1

    .line 390
    if-eqz v0, :cond_194

    .line 392
    sget-object v3, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 394
    if-nez v3, :cond_18c

    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 399
    check-cast v1, Lsun/misc/Unsafe;

    .line 401
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 404
    move-result-wide v1

    .line 405
    :cond_194
    :goto_194
    sput-wide v1, Lcom/google/android/gms/internal/ads/j72;->g:J

    .line 407
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 413
    if-ne v0, v1, :cond_19f

    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    move/from16 v5, v17

    .line 418
    :goto_1a1
    sput-boolean v5, Lcom/google/android/gms/internal/ads/j72;->h:Z

    .line 420
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->e:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->e:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_d
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static h(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static j(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i72;->N(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i72;->O(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static l(JLjava/lang/Object;)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i72;->P(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i72;->Q(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static n(JLjava/lang/Object;)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i72;->S(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i72;->T(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static p(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static r([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/ads/j72;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/i72;->K(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static s(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/j72;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public static u(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/j72;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    return v7

    :catchall_76
    return v1
.end method

.method public static synthetic v(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method
