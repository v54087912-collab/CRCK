# classes2.dex

.class public Lcom/polestar/clone/client/NativeEngine;
.super Ljava/lang/Object;
.source "NativeEngine.java"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:I

.field public static final f:Ljava/lang/reflect/Method;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/Object;

    .line 5
    const-string v3, "dalvik.system.VMRuntime"

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v9, "NativeEngine"

    .line 13
    const-class v10, Ljava/lang/Class;

    .line 15
    const-class v11, Ljava/lang/String;

    .line 17
    :try_start_10
    const-string v0, "spc-native"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v9, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {}, Lorg/lh;->e()Z

    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_5c

    .line 35
    const-class v12, [Ljava/lang/String;

    .line 37
    const-string v13, "setHiddenApiExemptions"

    .line 39
    const-string v14, "getRuntime"

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    :try_start_2b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    new-array v3, v7, [Ljava/lang/Class;

    .line 50
    invoke-static {v0, v14, v3}, Lcom/polestar/clone/client/NativeEngine;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v3

    .line 65
    new-array v10, v8, [Ljava/lang/Class;

    .line 67
    aput-object v12, v10, v7

    .line 69
    invoke-static {v3, v13, v10}, Lcom/polestar/clone/client/NativeEngine;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    const-string v10, "L"

    .line 78
    filled-new-array {v10}, [Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    new-array v12, v8, [Ljava/lang/Object;

    .line 84
    aput-object v10, v12, v7

    .line 86
    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v16, 0x3

    .line 91
    goto/16 :goto_ea

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    const/16 v16, 0x3

    .line 96
    goto/16 :goto_e1

    .line 98
    :cond_61
    const-string v0, "forName"
    :try_end_63
    .catchall {:try_start_2b .. :try_end_63} :catchall_5c

    .line 100
    const/16 v16, 0x3

    .line 102
    :try_start_65
    new-array v5, v8, [Ljava/lang/Class;

    .line 104
    aput-object v11, v5, v7

    .line 106
    invoke-virtual {v10, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v0

    .line 110
    new-array v5, v8, [Ljava/lang/Object;

    .line 112
    aput-object v3, v5, v7

    .line 114
    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Class;

    .line 120
    const-string v3, "getDeclaredMethod"

    .line 122
    new-array v5, v6, [Ljava/lang/Class;

    .line 124
    aput-object v11, v5, v7

    .line 126
    const-class v17, [Ljava/lang/Class;

    .line 128
    aput-object v17, v5, v8

    .line 130
    invoke-virtual {v10, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v3

    .line 134
    new-array v5, v7, [Ljava/lang/Class;

    .line 136
    new-array v10, v6, [Ljava/lang/Object;

    .line 138
    aput-object v14, v10, v7

    .line 140
    aput-object v5, v10, v8

    .line 142
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/reflect/Method;

    .line 148
    new-array v10, v8, [Ljava/lang/Class;

    .line 150
    aput-object v12, v10, v7

    .line 152
    new-array v12, v6, [Ljava/lang/Object;

    .line 154
    aput-object v13, v12, v7

    .line 156
    aput-object v10, v12, v8

    .line 158
    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Lorg/lh;->a()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_c9

    .line 174
    const-string v17, "Landroid/"

    .line 176
    const-string v18, "Lcom/android/"

    .line 178
    const-string v19, "Ljava/io/"

    .line 180
    const-string v20, "Ljava/lang/"

    .line 182
    const-string v21, "Ldalvik/system/"

    .line 184
    const-string v22, "Llibcore/io/"

    .line 186
    const-string v23, "Lhuawei/"

    .line 188
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    new-array v10, v8, [Ljava/lang/Object;

    .line 194
    aput-object v5, v10, v7

    .line 196
    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_ea

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_e1

    .line 202
    :cond_c9
    const-string v17, "Landroid/"

    .line 204
    const-string v18, "Lcom/android/"

    .line 206
    const-string v19, "Ljava/io/"

    .line 208
    const-string v20, "Ljava/lang/"

    .line 210
    const-string v21, "Ldalvik/system/"

    .line 212
    const-string v22, "Llibcore/io/"

    .line 214
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    new-array v10, v8, [Ljava/lang/Object;

    .line 220
    aput-object v5, v10, v7

    .line 222
    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_65 .. :try_end_e0} :catchall_c7

    .line 225
    goto :goto_ea

    .line 226
    :goto_e1
    const-string v3, "reflect bootstrap failed:"

    .line 228
    new-array v5, v8, [Ljava/lang/Object;

    .line 230
    aput-object v0, v5, v7

    .line 232
    invoke-static {v9, v3, v5}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_ea
    const-class v0, Ldalvik/system/DexFile;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 240
    move-result-object v0

    .line 241
    array-length v3, v0

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_f2
    const-string v9, "openDexFileNative"

    .line 245
    if-ge v5, v3, :cond_107

    .line 247
    aget-object v10, v0, v5

    .line 249
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_105

    .line 259
    sput-object v10, Lcom/polestar/clone/client/NativeEngine;->b:Ljava/lang/reflect/Method;

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    add-int/2addr v5, v8

    .line 263
    goto :goto_f2

    .line 264
    :cond_107
    :goto_107
    sget-object v0, Lcom/polestar/clone/client/NativeEngine;->b:Ljava/lang/reflect/Method;

    .line 266
    if-eqz v0, :cond_208

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    invoke-static {}, Lorg/lh;->i()Z

    .line 274
    move-result v0

    .line 275
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 277
    const-string v5, "native_setup"

    .line 279
    const-class v9, Landroid/hardware/Camera;

    .line 281
    if-eqz v0, :cond_137

    .line 283
    const/4 v0, 0x6

    .line 284
    :try_start_11b
    new-array v0, v0, [Ljava/lang/Class;

    .line 286
    aput-object v2, v0, v7

    .line 288
    aput-object v3, v0, v8

    .line 290
    aput-object v3, v0, v6

    .line 292
    aput-object v1, v0, v16

    .line 294
    const-class v1, Landroid/os/Parcel;

    .line 296
    aput-object v1, v0, v4

    .line 298
    const/4 v1, 0x5

    .line 299
    aput-object v3, v0, v1

    .line 301
    invoke-virtual {v9, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 307
    sput v8, Lcom/polestar/clone/client/NativeEngine;->e:I
    :try_end_134
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11b .. :try_end_134} :catch_135

    .line 309
    goto :goto_161

    .line 310
    :catch_135
    nop

    .line 311
    goto :goto_161

    .line 312
    :cond_137
    invoke-static {}, Lorg/lh;->h()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_150

    .line 318
    :try_start_13d
    new-array v0, v4, [Ljava/lang/Class;

    .line 320
    aput-object v2, v0, v7

    .line 322
    aput-object v3, v0, v8

    .line 324
    aput-object v11, v0, v6

    .line 326
    aput-object v1, v0, v16

    .line 328
    invoke-virtual {v9, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 334
    sput v8, Lcom/polestar/clone/client/NativeEngine;->e:I

    .line 336
    goto :goto_161

    .line 337
    :cond_150
    const/4 v1, 0x3

    .line 338
    new-array v0, v1, [Ljava/lang/Class;

    .line 340
    aput-object v2, v0, v7

    .line 342
    aput-object v3, v0, v8

    .line 344
    aput-object v11, v0, v6

    .line 346
    invoke-virtual {v9, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 352
    sput v8, Lcom/polestar/clone/client/NativeEngine;->e:I
    :try_end_161
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13d .. :try_end_161} :catch_135

    .line 354
    :goto_161
    sget-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 356
    if-nez v0, :cond_17b

    .line 358
    :try_start_165
    new-array v0, v4, [Ljava/lang/Class;

    .line 360
    aput-object v2, v0, v7

    .line 362
    aput-object v3, v0, v8

    .line 364
    aput-object v3, v0, v6

    .line 366
    const/16 v16, 0x3

    .line 368
    aput-object v11, v0, v16

    .line 370
    invoke-virtual {v9, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 376
    sput v6, Lcom/polestar/clone/client/NativeEngine;->e:I
    :try_end_179
    .catch Ljava/lang/NoSuchMethodException; {:try_start_165 .. :try_end_179} :catch_17a

    .line 378
    goto :goto_17b

    .line 379
    :catch_17a
    nop

    .line 380
    :cond_17b
    :goto_17b
    sget-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 382
    if-nez v0, :cond_191

    .line 384
    :try_start_17f
    new-array v0, v6, [Ljava/lang/Class;

    .line 386
    aput-object v2, v0, v7

    .line 388
    aput-object v3, v0, v8

    .line 390
    invoke-virtual {v9, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 396
    const/16 v16, 0x3

    .line 398
    sput v16, Lcom/polestar/clone/client/NativeEngine;->e:I
    :try_end_18f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17f .. :try_end_18f} :catch_190

    .line 400
    goto :goto_191

    .line 401
    :catch_190
    nop

    .line 402
    :cond_191
    :goto_191
    sget-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 404
    if-nez v0, :cond_1b5

    .line 406
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 409
    move-result-object v0

    .line 410
    array-length v1, v0

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_19b
    if-ge v2, v1, :cond_1b5

    .line 414
    aget-object v3, v0, v2

    .line 416
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b3

    .line 426
    sput-object v3, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 428
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    add-int/2addr v2, v8

    .line 437
    goto :goto_19b

    .line 438
    :cond_1b5
    :goto_1b5
    sget-object v0, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 440
    if-eqz v0, :cond_1bc

    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 445
    :cond_1bc
    const-class v0, Landroid/media/AudioRecord;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 450
    move-result-object v0

    .line 451
    array-length v1, v0

    .line 452
    const/4 v2, 0x0

    .line 453
    :goto_1c4
    if-ge v2, v1, :cond_1eb

    .line 455
    aget-object v3, v0, v2

    .line 457
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    const-string v5, "native_check_permission"

    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1e9

    .line 469
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 472
    move-result-object v4

    .line 473
    array-length v4, v4

    .line 474
    if-ne v4, v8, :cond_1e9

    .line 476
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 479
    move-result-object v4

    .line 480
    aget-object v4, v4, v7

    .line 482
    if-ne v4, v11, :cond_1e9

    .line 484
    sput-object v3, Lcom/polestar/clone/client/NativeEngine;->f:Ljava/lang/reflect/Method;

    .line 486
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    add-int/2addr v2, v8

    .line 491
    goto :goto_1c4

    .line 492
    :cond_1eb
    :goto_1eb
    const-class v0, Landroid/os/Binder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 497
    move-result-object v0

    .line 498
    array-length v1, v0

    .line 499
    :goto_1f2
    if-ge v7, v1, :cond_207

    .line 501
    aget-object v2, v0, v7

    .line 503
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    const-string v4, "getCallingUid"

    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_205

    .line 515
    sput-object v2, Lcom/polestar/clone/client/NativeEngine;->d:Ljava/lang/reflect/Method;

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    add-int/2addr v7, v8

    .line 519
    goto :goto_1f2

    .line 520
    :cond_207
    :goto_207
    return-void

    .line 521
    :cond_208
    new-instance v0, Ljava/lang/RuntimeException;

    .line 523
    const-string v1, "Unable to find method : "

    .line 525
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lorg/lh;->d()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_e

    .line 10
    invoke-static {p0, p1, p2}, Lcom/polestar/clone/client/NativeEngine;->nativeGetDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    const-class v4, Ljava/lang/String;

    .line 19
    aput-object v4, v3, v1

    .line 21
    const-class v4, [Ljava/lang/Class;

    .line 23
    aput-object v4, v3, v0

    .line 25
    const-class v4, Ljava/lang/Class;

    .line 27
    const-string v5, "getDeclaredMethod"

    .line 29
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    aput-object p1, v2, v1

    .line 37
    aput-object p2, v2, v0

    .line 39
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/reflect/Method;

    .line 45
    return-object p0
.end method

.method public static exempt(Ljava/lang/String;)Z
    .registers 1

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/polestar/clone/client/NativeEngine;->exempt([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs exempt([Ljava/lang/String;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static exemptAll()Z
    .registers 1

    .line 1
    const-string v0, "L"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/polestar/clone/client/NativeEngine;->exempt([Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/polestar/clone/client/NativeEngine;->nativeGetRedirectedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NativeEngine"

    .line 13
    invoke-static {v1, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static hook(I)V
    .registers 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v0, p0}, Lcom/polestar/clone/client/NativeEngine;->nativeHook(II)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "NativeEngine"

    .line 14
    invoke-static {v0, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static hookNative()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "2"

    .line 4
    const-string v2, "java.vm.version"

    .line 6
    sget-boolean v3, Lcom/polestar/clone/client/NativeEngine;->g:Z

    .line 8
    if-eqz v3, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v3, Lcom/polestar/clone/client/NativeEngine;->c:Ljava/lang/reflect/Method;

    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/reflect/Method;

    .line 16
    sget-object v5, Lcom/polestar/clone/client/NativeEngine;->b:Ljava/lang/reflect/Method;

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 21
    aput-object v3, v4, v0

    .line 23
    sget-object v5, Lcom/polestar/clone/client/NativeEngine;->f:Ljava/lang/reflect/Method;

    .line 25
    const/4 v6, 0x2

    .line 26
    aput-object v5, v4, v6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x3

    .line 30
    aput-object v5, v4, v6

    .line 32
    sget-object v5, Lcom/polestar/clone/client/NativeEngine;->d:Ljava/lang/reflect/Method;

    .line 34
    const/4 v6, 0x4

    .line 35
    aput-object v5, v4, v6

    .line 37
    :try_start_24
    sget-object v5, Lorg/gv2;->a:Landroid/os/Handler;

    .line 39
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    sget v6, Lcom/polestar/clone/client/NativeEngine;->e:I

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 55
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v4, v3, v1, v5, v6}, Lcom/polestar/clone/client/NativeEngine;->nativeHookNative(Ljava/lang/Object;Ljava/lang/String;ZII)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4e

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "NativeEngine"

    .line 76
    invoke-static {v2, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4e
    sput-boolean v0, Lcom/polestar/clone/client/NativeEngine;->g:Z

    .line 81
    return-void
.end method

.method public static native nativeCheck(Ljava/lang/Object;)I
.end method

.method public static native nativeGetDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method public static native nativeGetDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public static native nativeGetMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method private static native nativeGetRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeHook(II)V
.end method

.method private static native nativeHookNative(Ljava/lang/Object;Ljava/lang/String;ZII)V
.end method

.method public static native nativeMark()V
.end method

.method private static native nativeReadOnly(Ljava/lang/String;)V
.end method

.method private static native nativeRedirect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRestoreRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeWhiteList(Ljava/lang/String;)V
.end method

.method public static notifyNativeCrash(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "notifyNativeCrash: signal = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NativeEngine"

    .line 17
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 22
    const-string v2, "native crash: "

    .line 24
    const-string v3, " in pid: "

    .line 26
    invoke-static {p0, v2, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_32
    new-instance p0, Landroid/content/Intent;

    .line 53
    const-string v1, "appclone.intent.action.SHOW_CRASH_DIALOG"

    .line 55
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "package"

    .line 60
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "exception"

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    const-string v0, "tag"

    .line 78
    const v1, 0xb936

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 86
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 88
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    const-wide/16 v0, 0x1f4

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 107
    return-void
.end method

.method public static onGetCallingUid(I)I
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/es2;->getBaseVUid()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 25
    iget v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->l:I

    .line 27
    if-ne v0, v1, :cond_1f

    .line 29
    const/16 p0, 0x3e8

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :try_start_20
    sget-object v2, Lorg/bs2;->c:Lorg/bs2;

    .line 35
    invoke-virtual {v2, v0}, Lorg/bs2;->d(I)I

    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_29

    .line 39
    if-eq v2, v1, :cond_2f

    .line 41
    return v2

    .line 42
    :catchall_29
    move-exception v2

    .line 43
    const-string v3, "NativeEngine"

    .line 45
    invoke-static {v3, v2}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    sget-object v2, Lorg/bs2;->c:Lorg/bs2;

    .line 50
    invoke-virtual {v2, v0}, Lorg/bs2;->d(I)I

    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    if-nez v0, :cond_3b

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/es2;->getVUid()I

    .line 67
    move-result p0

    .line 68
    :goto_43
    return p0
.end method

.method public static onGetUid(I)I
    .registers 1

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/es2;->getBaseVUid()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static onKillProcess(II)I
    .registers 11

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 18
    const-string p1, "killProcess: pid = %d, signal = %d."

    .line 20
    const-string v3, "NativeEngine"

    .line 22
    invoke-static {v3, p1, v1}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_86

    .line 31
    new-instance p1, Ljava/lang/Throwable;

    .line 33
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_78

    .line 57
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 59
    iget-object v4, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 61
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/es2;->getVPid()I

    .line 68
    move-result v5

    .line 69
    sget v6, Lcom/polestar/clone/StubService;->a:I

    .line 71
    :try_start_46
    new-instance v6, Landroid/content/Intent;

    .line 73
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 76
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 78
    sget-boolean v7, Lorg/xr2;->a:Z

    .line 80
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    sget-object v7, Lorg/xr2;->c:Ljava/lang/String;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, "$S"

    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v4, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v4, "StubService"

    .line 118
    invoke-static {v4, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_78
    :goto_78
    const-string v1, "dynamite_dynamiteloader"

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_86

    .line 129
    const-string p0, "escape this time"

    .line 131
    invoke-static {v3, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return v0

    .line 135
    :cond_86
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "com.imo.android.imoim"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9d

    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    move-result p1

    .line 155
    if-eq p0, p1, :cond_9d

    .line 157
    return v0

    .line 158
    :cond_9d
    return v2
.end method

.method public static onOpenDexFileNative([Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "framework"

    .line 3
    const-string v1, "com.android.location.provider"

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p0, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget-object v5, p0, v4

    .line 11
    :try_start_a
    new-instance v5, Ljava/io/File;

    .line 13
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lcom/polestar/clone/client/NativeEngine;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 28
    if-eqz v6, :cond_30

    .line 30
    check-cast v5, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 32
    iget-boolean v0, v5, Lcom/polestar/clone/remote/InstalledAppInfo;->d:Z

    .line 34
    if-nez v0, :cond_7a

    .line 36
    iget-object v0, v5, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lorg/js2;->e(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, p0, v4

    .line 48
    goto :goto_7a

    .line 49
    :cond_30
    instance-of v5, v5, Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_7a

    .line 53
    const-string v5, "/system/framework/com.android.location.provider"

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7a

    .line 61
    sget-object v3, Lorg/js2;->a:Ljava/io/File;

    .line 63
    new-instance v3, Ljava/io/File;

    .line 65
    new-instance v5, Ljava/io/File;

    .line 67
    new-instance v6, Ljava/io/File;

    .line 69
    sget-object v7, Lorg/js2;->a:Ljava/io/File;

    .line 71
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, Lorg/js2;->a(Ljava/io/File;)V

    .line 77
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Lorg/js2;->a(Ljava/io/File;)V

    .line 83
    const-string v6, "extracted.jar"

    .line 85
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    aput-object v3, p0, v2

    .line 94
    new-instance v3, Ljava/io/File;

    .line 96
    new-instance v5, Ljava/io/File;

    .line 98
    new-instance v6, Ljava/io/File;

    .line 100
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {v6}, Lorg/js2;->a(Ljava/io/File;)V

    .line 106
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-static {v5}, Lorg/js2;->a(Ljava/io/File;)V

    .line 112
    const-string v0, "classes.dex"

    .line 114
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p0, v4
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    aget-object v0, p0, v2

    .line 125
    aget-object p0, p0, v4

    .line 127
    return-void
.end method

.method public static onTest(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static readOnly(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/polestar/clone/client/NativeEngine;->nativeReadOnly(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "NativeEngine"

    .line 12
    invoke-static {v0, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p0, p1}, Lcom/polestar/clone/client/NativeEngine;->nativeRedirect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "NativeEngine"

    .line 34
    invoke-static {p1, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static redirectFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p0, p1}, Lcom/polestar/clone/client/NativeEngine;->nativeRedirect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "NativeEngine"

    .line 47
    invoke-static {p1, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static restoreRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/polestar/clone/client/NativeEngine;->nativeRestoreRedirectedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NativeEngine"

    .line 13
    invoke-static {v1, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static startDexOverride()V
    .registers 7

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lorg/ln0;->getInstalledApps(I)Ljava/util/List;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_8a

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    sput-object v1, Lcom/polestar/clone/client/NativeEngine;->a:Ljava/util/HashMap;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 42
    :try_start_29
    sget-object v2, Lcom/polestar/clone/client/NativeEngine;->a:Ljava/util/HashMap;

    .line 44
    new-instance v3, Ljava/io/File;

    .line 46
    iget-object v4, v1, Lcom/polestar/clone/remote/InstalledAppInfo;->b:Ljava/lang/String;

    .line 48
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_1d

    .line 59
    :catch_3a
    nop

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    sget-object v0, Lorg/js2;->a:Ljava/io/File;

    .line 63
    new-instance v0, Ljava/io/File;

    .line 65
    new-instance v1, Ljava/io/File;

    .line 67
    new-instance v2, Ljava/io/File;

    .line 69
    sget-object v3, Lorg/js2;->a:Ljava/io/File;

    .line 71
    const-string v4, "framework"

    .line 73
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lorg/js2;->a(Ljava/io/File;)V

    .line 79
    const-string v5, "com.android.location.provider"

    .line 81
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lorg/js2;->a(Ljava/io/File;)V

    .line 87
    const-string v2, "extracted.jar"

    .line 89
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/io/File;

    .line 94
    new-instance v2, Ljava/io/File;

    .line 96
    new-instance v6, Ljava/io/File;

    .line 98
    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-static {v6}, Lorg/js2;->a(Ljava/io/File;)V

    .line 104
    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Lorg/js2;->a(Ljava/io/File;)V

    .line 110
    const-string v3, "classes.dex"

    .line 112
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_89

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_89

    .line 127
    sget-object v1, Lcom/polestar/clone/client/NativeEngine;->a:Ljava/util/HashMap;

    .line 129
    const-string v2, "/system/framework/com.android.location.provider.jar"

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    return-void

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method

.method public static unseal()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Lcom/polestar/clone/client/NativeEngine;->exemptAll()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    const/16 v0, -0x15

    .line 18
    return v0
.end method

.method public static whiteList(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/polestar/clone/client/NativeEngine;->nativeWhiteList(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "NativeEngine"

    .line 12
    invoke-static {v0, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
