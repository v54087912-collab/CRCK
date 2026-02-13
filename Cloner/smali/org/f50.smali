# classes.dex

.class public Lorg/f50;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lorg/py2;

.field public final b:Lorg/hg1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/f50;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/py2;)V
    .registers 2
    .param p1  # Lorg/py2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/f50;->a:Lorg/py2;

    .line 6
    new-instance p1, Lorg/hg1;

    .line 8
    invoke-direct {p1}, Lorg/hg1;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/f50;->b:Lorg/hg1;

    .line 13
    return-void
.end method

.method public static a(Lorg/py2;)Z
    .registers 26
    .param p0  # Lorg/py2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lorg/py2;->a(Lorg/py2;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v0, Lorg/py2;->a:Lorg/bz2;

    .line 22
    iget-object v6, v5, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    array-length v8, v1

    .line 27
    if-lez v8, :cond_1e

    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v8, 0x0

    .line 32
    :goto_1f
    sget-object v9, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 34
    sget-object v10, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 36
    sget-object v11, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 38
    if-eqz v8, :cond_6d

    .line 40
    array-length v12, v1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    :goto_2d
    if-ge v13, v12, :cond_6b

    .line 48
    aget-object v7, v1, v13

    .line 50
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v7}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_53

    .line 60
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Prerequisite "

    .line 66
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 68
    invoke-static {v2, v7, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x0

    .line 73
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 75
    sget-object v4, Lorg/f50;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    goto/16 :goto_24d

    .line 84
    :cond_53
    const/4 v7, 0x0

    .line 85
    iget-object v2, v2, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 87
    if-ne v2, v9, :cond_5b

    .line 89
    const/16 v17, 0x1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v17, 0x0

    .line 94
    :goto_5d
    and-int v14, v14, v17

    .line 96
    if-ne v2, v11, :cond_64

    .line 98
    const/16 v16, 0x1

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    if-ne v2, v10, :cond_67

    .line 103
    const/4 v15, 0x1

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v13, v13, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2d

    .line 108
    :cond_6b
    :goto_6b
    const/4 v7, 0x0

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const/4 v14, 0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 114
    goto :goto_6b

    .line 115
    :goto_72
    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v2

    .line 120
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 122
    if-nez v2, :cond_15d

    .line 124
    if-nez v8, :cond_15d

    .line 126
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13}, Lorg/tz2;->i()Ljava/util/ArrayList;

    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v17

    .line 138
    if-nez v17, :cond_15d

    .line 140
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 142
    move/from16 v18, v2

    .line 144
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 146
    move-object/from16 v19, v6

    .line 148
    iget-object v6, v0, Lorg/py2;->b:Landroidx/work/ExistingWorkPolicy;

    .line 150
    if-eq v6, v7, :cond_da

    .line 152
    if-ne v6, v2, :cond_9a

    .line 154
    goto :goto_da

    .line 155
    :cond_9a
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 157
    if-ne v6, v2, :cond_b6

    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v2

    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_a3
    if-ge v6, v2, :cond_b6

    .line 166
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    check-cast v7, Lorg/sz2$b;

    .line 174
    iget-object v7, v7, Lorg/sz2$b;->b:Landroidx/work/WorkInfo$State;

    .line 176
    if-eq v7, v12, :cond_4f

    .line 178
    sget-object v9, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 180
    if-ne v7, v9, :cond_a3

    .line 182
    goto :goto_4f

    .line 183
    :cond_b6
    new-instance v2, Lorg/ok;

    .line 185
    invoke-direct {v2, v5}, Lorg/ok;-><init>(Lorg/bz2;)V

    .line 188
    invoke-virtual {v2}, Lorg/mk;->run()V

    .line 191
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v6, :cond_d7

    .line 202
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 208
    check-cast v9, Lorg/sz2$b;

    .line 210
    iget-object v9, v9, Lorg/sz2$b;->a:Ljava/lang/String;

    .line 212
    invoke-interface {v2, v9}, Lorg/tz2;->a(Ljava/lang/String;)V

    .line 215
    goto :goto_c7

    .line 216
    :cond_d7
    const/4 v2, 0x1

    .line 217
    goto/16 :goto_164

    .line 219
    :cond_da
    :goto_da
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->i()Lorg/q00;

    .line 222
    move-result-object v7

    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    move/from16 v20, v14

    .line 230
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v14

    .line 234
    move/from16 v21, v15

    .line 236
    const/4 v15, 0x0

    .line 237
    :goto_ec
    if-ge v15, v14, :cond_122

    .line 239
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v22

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 245
    move-object/from16 v23, v13

    .line 247
    move-object/from16 v13, v22

    .line 249
    check-cast v13, Lorg/sz2$b;

    .line 251
    move/from16 v22, v14

    .line 253
    iget-object v14, v13, Lorg/sz2$b;->a:Ljava/lang/String;

    .line 255
    invoke-interface {v7, v14}, Lorg/q00;->d(Ljava/lang/String;)Z

    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_11d

    .line 261
    iget-object v14, v13, Lorg/sz2$b;->b:Landroidx/work/WorkInfo$State;

    .line 263
    if-ne v14, v9, :cond_10b

    .line 265
    const/16 v24, 0x1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/16 v24, 0x0

    .line 270
    :goto_10d
    and-int v20, v20, v24

    .line 272
    if-ne v14, v11, :cond_114

    .line 274
    const/16 v16, 0x1

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    if-ne v14, v10, :cond_118

    .line 279
    const/16 v21, 0x1

    .line 281
    :cond_118
    :goto_118
    iget-object v13, v13, Lorg/sz2$b;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_11d
    move/from16 v14, v22

    .line 288
    move-object/from16 v13, v23

    .line 290
    goto :goto_ec

    .line 291
    :cond_122
    if-ne v6, v2, :cond_14b

    .line 293
    if-nez v21, :cond_128

    .line 295
    if-eqz v16, :cond_14b

    .line 297
    :cond_128
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Lorg/tz2;->i()Ljava/util/ArrayList;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result v7

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_135
    if-ge v8, v7, :cond_145

    .line 312
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 318
    check-cast v9, Lorg/sz2$b;

    .line 320
    iget-object v9, v9, Lorg/sz2$b;->a:Ljava/lang/String;

    .line 322
    invoke-interface {v2, v9}, Lorg/tz2;->a(Ljava/lang/String;)V

    .line 325
    goto :goto_135

    .line 326
    :cond_145
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move/from16 v15, v21

    .line 334
    :goto_14d
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, [Ljava/lang/String;

    .line 340
    array-length v2, v1

    .line 341
    if-lez v2, :cond_158

    .line 343
    const/4 v8, 0x1

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 v8, 0x0

    .line 346
    :goto_159
    move/from16 v14, v20

    .line 348
    const/4 v2, 0x0

    .line 349
    goto :goto_164

    .line 350
    :cond_15d
    move/from16 v18, v2

    .line 352
    move-object/from16 v19, v6

    .line 354
    move/from16 v20, v14

    .line 356
    goto :goto_159

    .line 357
    :goto_164
    iget-object v6, v0, Lorg/py2;->c:Ljava/util/List;

    .line 359
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v6

    .line 363
    :goto_16a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_24b

    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroidx/work/h;

    .line 375
    iget-object v9, v7, Landroidx/work/h;->b:Lorg/sz2;

    .line 377
    if-eqz v8, :cond_18e

    .line 379
    if-nez v14, :cond_18e

    .line 381
    if-eqz v16, :cond_184

    .line 383
    iput-object v11, v9, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 385
    :goto_180
    move-wide/from16 v20, v3

    .line 387
    move v4, v2

    .line 388
    goto :goto_19e

    .line 389
    :cond_184
    if-eqz v15, :cond_189

    .line 391
    iput-object v10, v9, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 393
    goto :goto_180

    .line 394
    :cond_189
    sget-object v13, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 396
    iput-object v13, v9, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 398
    goto :goto_180

    .line 399
    :cond_18e
    invoke-virtual {v9}, Lorg/sz2;->c()Z

    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_197

    .line 405
    iput-wide v3, v9, Lorg/sz2;->n:J

    .line 407
    goto :goto_180

    .line 408
    :cond_197
    move-wide/from16 v20, v3

    .line 410
    move v4, v2

    .line 411
    const-wide/16 v2, 0x0

    .line 413
    iput-wide v2, v9, Lorg/sz2;->n:J

    .line 415
    :goto_19e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    const/16 v3, 0x17

    .line 419
    if-lt v2, v3, :cond_1ac

    .line 421
    const/16 v3, 0x19

    .line 423
    if-gt v2, v3, :cond_1ac

    .line 425
    invoke-static {v9}, Lorg/f50;->b(Lorg/sz2;)V

    .line 428
    goto :goto_1d7

    .line 429
    :cond_1ac
    const/16 v3, 0x16

    .line 431
    if-gt v2, v3, :cond_1d7

    .line 433
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 435
    :try_start_1b2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v5, Lorg/bz2;->e:Ljava/util/List;

    .line 441
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v3

    .line 445
    :cond_1bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_1d7

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Lorg/s12;

    .line 457
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 464
    move-result v13
    :try_end_1d0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b2 .. :try_end_1d0} :catch_1d6

    .line 465
    if-eqz v13, :cond_1bc

    .line 467
    invoke-static {v9}, Lorg/f50;->b(Lorg/sz2;)V

    .line 470
    goto :goto_1d7

    .line 471
    :catch_1d6
    nop

    .line 472
    :cond_1d7
    :goto_1d7
    iget-object v2, v9, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 474
    if-ne v2, v12, :cond_1dd

    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v2, v4

    .line 479
    :goto_1de
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3, v9}, Lorg/tz2;->o(Lorg/sz2;)V

    .line 486
    iget-object v3, v7, Landroidx/work/h;->a:Ljava/util/UUID;

    .line 488
    if-eqz v8, :cond_20a

    .line 490
    array-length v4, v1

    .line 491
    const/4 v9, 0x0

    .line 492
    :goto_1eb
    if-ge v9, v4, :cond_20a

    .line 494
    aget-object v13, v1, v9

    .line 496
    move-object/from16 v22, v1

    .line 498
    new-instance v1, Lorg/p00;

    .line 500
    move/from16 v23, v2

    .line 502
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v1, v2, v13}, Lorg/p00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->i()Lorg/q00;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2, v1}, Lorg/q00;->a(Lorg/p00;)V

    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 518
    move-object/from16 v1, v22

    .line 520
    move/from16 v2, v23

    .line 522
    goto :goto_1eb

    .line 523
    :cond_20a
    move-object/from16 v22, v1

    .line 525
    move/from16 v23, v2

    .line 527
    iget-object v1, v7, Landroidx/work/h;->c:Ljava/util/HashSet;

    .line 529
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v1

    .line 533
    :goto_214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_231

    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/String;

    .line 545
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->o()Lorg/k03;

    .line 548
    move-result-object v4

    .line 549
    new-instance v7, Lorg/j03;

    .line 551
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    invoke-direct {v7, v2, v9}, Lorg/j03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-interface {v4, v7}, Lorg/k03;->a(Lorg/j03;)V

    .line 561
    goto :goto_214

    .line 562
    :cond_231
    if-nez v18, :cond_243

    .line 564
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->l()Lorg/ez2;

    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lorg/dz2;

    .line 570
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v2, v3}, Lorg/dz2;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-interface {v1, v2}, Lorg/ez2;->a(Lorg/dz2;)V

    .line 580
    :cond_243
    move-wide/from16 v3, v20

    .line 582
    move-object/from16 v1, v22

    .line 584
    move/from16 v2, v23

    .line 586
    goto/16 :goto_16a

    .line 588
    :cond_24b
    move v4, v2

    .line 589
    const/4 v1, 0x1

    .line 590
    :goto_24d
    iput-boolean v1, v0, Lorg/py2;->f:Z

    .line 592
    return v2
.end method

.method public static b(Lorg/sz2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sz2;->j:Lorg/qs;

    .line 3
    iget-object v1, p0, Lorg/sz2;->c:Ljava/lang/String;

    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_37

    .line 17
    iget-boolean v3, v0, Lorg/qs;->d:Z

    .line 19
    if-nez v3, :cond_18

    .line 21
    iget-boolean v0, v0, Lorg/qs;->e:Z

    .line 23
    if-eqz v0, :cond_37

    .line 25
    :cond_18
    new-instance v0, Landroidx/work/c$a;

    .line 27
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 30
    iget-object v3, p0, Lorg/sz2;->e:Landroidx/work/c;

    .line 32
    iget-object v3, v3, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, v3}, Landroidx/work/c$a;->b(Ljava/util/HashMap;)V

    .line 37
    iget-object v3, v0, Landroidx/work/c$a;->a:Ljava/util/HashMap;

    .line 39
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/sz2;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/sz2;->e:Landroidx/work/c;

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/f50;->b:Lorg/hg1;

    .line 5
    iget-object v3, p0, Lorg/f50;->a:Lorg/py2;

    .line 7
    iget-object v4, v3, Lorg/py2;->a:Lorg/bz2;

    .line 9
    :try_start_8
    new-instance v5, Ljava/util/HashSet;

    .line 11
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v6, v3, Lorg/py2;->d:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v3}, Lorg/py2;->a(Lorg/py2;)Ljava/util/HashSet;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2e

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1a

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v6, v3, Lorg/py2;->d:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_34
    if-nez v5, :cond_65

    .line 55
    iget-object v0, v4, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_58

    .line 60
    :try_start_3b
    invoke-static {v3}, Lorg/f50;->a(Lorg/py2;)Z

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_60

    .line 67
    :try_start_42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 70
    if-eqz v3, :cond_5a

    .line 72
    iget-object v0, v4, Lorg/bz2;->a:Landroid/content/Context;

    .line 74
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    invoke-static {v0, v3, v1}, Lorg/hh1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 79
    iget-object v0, v4, Lorg/bz2;->b:Landroidx/work/b;

    .line 81
    iget-object v1, v4, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    iget-object v3, v4, Lorg/bz2;->e:Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v3}, Lorg/x12;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Lorg/gg1;->a:Lorg/gg1$b$c;

    .line 93
    invoke-virtual {v2, v0}, Lorg/hg1;->a(Lorg/gg1$b;)V

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 101
    throw v1

    .line 102
    :cond_65
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 104
    const-string v5, "WorkContinuation has cycles (%s)"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    aput-object v3, v1, v0

    .line 110
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4
    :try_end_75
    .catchall {:try_start_42 .. :try_end_75} :catchall_58

    .line 118
    :goto_75
    new-instance v1, Lorg/gg1$b$a;

    .line 120
    invoke-direct {v1, v0}, Lorg/gg1$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v2, v1}, Lorg/hg1;->a(Lorg/gg1$b;)V

    .line 126
    return-void
.end method
