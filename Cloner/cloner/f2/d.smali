.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final k:Lw1/e;

.field public final l:Li/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->k:Lw1/e;

    new-instance p1, Li/a0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Li/a0;-><init>(I)V

    iput-object p1, p0, Lf2/d;->l:Li/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lf2/d;->l:Li/a0;

    .line 5
    iget-object v0, v1, Lf2/d;->k:Lw1/e;

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_31c

    .line 10
    iget-object v3, v0, Lw1/e;->l:Lw1/k;

    .line 12
    :try_start_b
    new-instance v4, Ljava/util/HashSet;

    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v0, v4}, Lw1/e;->m(Lw1/e;Ljava/util/HashSet;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_31f

    .line 24
    iget-object v4, v3, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v4}, Li1/m;->c()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_31c

    .line 29
    :try_start_1c
    invoke-static {v0}, Lw1/e;->n(Lw1/e;)Ljava/util/HashSet;

    .line 32
    move-result-object v7

    .line 33
    new-array v8, v5, [Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, [Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v8

    .line 45
    iget-object v10, v3, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 47
    if-eqz v7, :cond_35

    .line 49
    array-length v11, v7

    .line 50
    if-lez v11, :cond_35

    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v11, v5

    .line 55
    :goto_36
    sget-object v12, Lv1/y;->m:Lv1/y;

    .line 57
    sget-object v13, Lv1/y;->p:Lv1/y;

    .line 59
    sget-object v14, Lv1/y;->n:Lv1/y;

    .line 61
    if-eqz v11, :cond_89

    .line 63
    array-length v15, v7

    .line 64
    move/from16 v17, v5

    .line 66
    move/from16 v18, v17

    .line 68
    const/16 v16, 0x1

    .line 70
    :goto_45
    if-ge v5, v15, :cond_8f

    .line 72
    aget-object v6, v7, v5

    .line 74
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_72

    .line 84
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v6, v7, v5

    .line 94
    const-string v6, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 102
    sget-object v5, Lf2/d;->m:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v5, v6, v7}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    move-object/from16 v19, v2

    .line 109
    move-object/from16 v20, v4

    .line 111
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    goto/16 :goto_2e6

    .line 115
    :cond_72
    iget-object v1, v1, Le2/j;->b:Lv1/y;

    .line 117
    if-ne v1, v12, :cond_78

    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v6, 0x0

    .line 122
    :goto_79
    and-int v16, v16, v6

    .line 124
    if-ne v1, v14, :cond_80

    .line 126
    const/16 v18, 0x1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    if-ne v1, v13, :cond_84

    .line 131
    const/16 v17, 0x1

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v5, v5, 0x1

    .line 135
    move-object/from16 v1, p0

    .line 137
    goto :goto_45

    .line 138
    :cond_89
    const/16 v16, 0x1

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    :cond_8f
    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    const/4 v5, 0x1

    .line 150
    xor-int/2addr v1, v5

    .line 151
    sget-object v6, Lv1/y;->k:Lv1/y;
    :try_end_98
    .catchall {:try_start_1c .. :try_end_98} :catchall_314

    .line 153
    if-eqz v1, :cond_18e

    .line 155
    if-nez v11, :cond_18e

    .line 157
    :try_start_9c
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string v15, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 166
    invoke-static {v5, v15}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15, v5}, Li1/o;->c(I)V

    .line 173
    iget-object v5, v12, Le2/l;->a:Ljava/lang/Object;

    .line 175
    check-cast v5, Li1/m;

    .line 177
    invoke-virtual {v5}, Li1/m;->b()V

    .line 180
    invoke-virtual {v5, v15}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 183
    move-result-object v5
    :try_end_b7
    .catchall {:try_start_9c .. :try_end_b7} :catchall_187

    .line 184
    :try_start_b7
    const-string v12, "id"

    .line 186
    invoke-static {v5, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v12
    :try_end_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_17c

    .line 190
    move-object/from16 v19, v2

    .line 192
    :try_start_bf
    const-string v2, "state"

    .line 194
    invoke-static {v5, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_178

    .line 198
    move-object/from16 v20, v4

    .line 200
    :try_start_c7
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    move/from16 v21, v1

    .line 204
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v1

    .line 208
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    :goto_d2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f8

    .line 217
    new-instance v1, Le2/i;

    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    move-object/from16 v22, v7

    .line 224
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v1, Le2/i;->a:Ljava/lang/String;

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v7

    .line 234
    invoke-static {v7}, Lr6/z;->J(I)Lv1/y;

    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v1, Le2/i;->b:Lv1/y;

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f2
    .catchall {:try_start_c7 .. :try_end_f2} :catchall_f5

    .line 243
    move-object/from16 v7, v22

    .line 245
    goto :goto_d2

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    goto/16 :goto_180

    .line 249
    :cond_f8
    move-object/from16 v22, v7

    .line 251
    :try_start_fa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v15}, Li1/o;->h()V

    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_196

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :cond_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_120

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Le2/i;

    .line 279
    iget-object v2, v2, Le2/i;->b:Lv1/y;

    .line 281
    if-eq v2, v6, :cond_6e

    .line 283
    sget-object v5, Lv1/y;->l:Lv1/y;

    .line 285
    if-ne v2, v5, :cond_10a

    .line 287
    goto/16 :goto_6e

    .line 289
    :cond_120
    new-instance v1, Lf2/b;

    .line 291
    invoke-direct {v1, v3}, Lf2/b;-><init>(Lw1/k;)V

    .line 294
    invoke-virtual {v1}, Lf2/c;->run()V

    .line 297
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_176

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Le2/i;

    .line 317
    iget-object v4, v4, Le2/i;->a:Ljava/lang/String;

    .line 319
    iget-object v5, v1, Le2/l;->a:Ljava/lang/Object;

    .line 321
    move-object v7, v5

    .line 322
    check-cast v7, Li1/m;

    .line 324
    invoke-virtual {v7}, Li1/m;->b()V

    .line 327
    iget-object v12, v1, Le2/l;->c:Ljava/lang/Object;

    .line 329
    check-cast v12, Li1/q;

    .line 331
    invoke-virtual {v12}, Li1/q;->a()Ln1/g;

    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v23, v1

    .line 337
    const/4 v1, 0x1

    .line 338
    if-nez v4, :cond_157

    .line 340
    invoke-virtual {v15, v1}, Ln1/f;->d(I)V

    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    invoke-virtual {v15, v1, v4}, Ln1/f;->e(ILjava/lang/String;)V

    .line 347
    :goto_15a
    invoke-virtual {v7}, Li1/m;->c()V
    :try_end_15d
    .catchall {:try_start_fa .. :try_end_15d} :catchall_310

    .line 350
    :try_start_15d
    invoke-virtual {v15}, Ln1/g;->g()V

    .line 353
    check-cast v5, Li1/m;

    .line 355
    invoke-virtual {v5}, Li1/m;->h()V
    :try_end_165
    .catchall {:try_start_15d .. :try_end_165} :catchall_16e

    .line 358
    :try_start_165
    invoke-virtual {v7}, Li1/m;->f()V

    .line 361
    invoke-virtual {v12, v15}, Li1/q;->c(Ln1/g;)V

    .line 364
    move-object/from16 v1, v23

    .line 366
    goto :goto_130

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    invoke-virtual {v7}, Li1/m;->f()V

    .line 371
    invoke-virtual {v12, v15}, Li1/q;->c(Ln1/g;)V

    .line 374
    throw v0

    .line 375
    :cond_176
    const/4 v1, 0x1

    .line 376
    goto :goto_197

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    :goto_179
    move-object/from16 v20, v4

    .line 380
    goto :goto_180

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    move-object/from16 v19, v2

    .line 384
    goto :goto_179

    .line 385
    :goto_180
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v15}, Li1/o;->h()V

    .line 391
    throw v0

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    move-object/from16 v19, v2

    .line 395
    move-object/from16 v20, v4

    .line 397
    goto/16 :goto_311

    .line 399
    :cond_18e
    move/from16 v21, v1

    .line 401
    move-object/from16 v19, v2

    .line 403
    move-object/from16 v20, v4

    .line 405
    move-object/from16 v22, v7

    .line 407
    :cond_196
    const/4 v1, 0x0

    .line 408
    :goto_197
    iget-object v2, v0, Lw1/e;->m:Ljava/util/List;

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v2

    .line 414
    :goto_19d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_2e3

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lv1/a0;

    .line 426
    iget-object v5, v4, Lv1/a0;->b:Le2/j;

    .line 428
    if-eqz v11, :cond_1c0

    .line 430
    if-nez v16, :cond_1c0

    .line 432
    if-eqz v18, :cond_1b6

    .line 434
    iput-object v14, v5, Le2/j;->b:Lv1/y;

    .line 436
    :goto_1b3
    move v12, v1

    .line 437
    move-object v7, v2

    .line 438
    goto :goto_1cf

    .line 439
    :cond_1b6
    if-eqz v17, :cond_1bb

    .line 441
    iput-object v13, v5, Le2/j;->b:Lv1/y;

    .line 443
    goto :goto_1b3

    .line 444
    :cond_1bb
    sget-object v7, Lv1/y;->o:Lv1/y;

    .line 446
    iput-object v7, v5, Le2/j;->b:Lv1/y;

    .line 448
    goto :goto_1b3

    .line 449
    :cond_1c0
    invoke-virtual {v5}, Le2/j;->c()Z

    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_1c9

    .line 455
    iput-wide v8, v5, Le2/j;->n:J

    .line 457
    goto :goto_1b3

    .line 458
    :cond_1c9
    move v12, v1

    .line 459
    move-object v7, v2

    .line 460
    const-wide/16 v1, 0x0

    .line 462
    iput-wide v1, v5, Le2/j;->n:J

    .line 464
    :goto_1cf
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    const/16 v2, 0x19

    .line 468
    if-gt v1, v2, :cond_217

    .line 470
    iget-object v1, v5, Le2/j;->j:Lv1/d;

    .line 472
    iget-object v2, v5, Le2/j;->c:Ljava/lang/String;

    .line 474
    const-class v15, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 476
    move-object/from16 v23, v7

    .line 478
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_219

    .line 488
    iget-boolean v7, v1, Lv1/d;->d:Z

    .line 490
    if-nez v7, :cond_1ef

    .line 492
    iget-boolean v1, v1, Lv1/d;->e:Z

    .line 494
    if-eqz v1, :cond_219

    .line 496
    :cond_1ef
    new-instance v1, Landroidx/lifecycle/y;

    .line 498
    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    .line 501
    iget-object v7, v5, Le2/j;->e:Lv1/g;

    .line 503
    iget-object v7, v7, Lv1/g;->a:Ljava/util/HashMap;

    .line 505
    invoke-virtual {v1, v7}, Landroidx/lifecycle/y;->a(Ljava/util/HashMap;)V

    .line 508
    iget-object v7, v1, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 510
    move-wide/from16 v24, v8

    .line 512
    const-string v8, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 514
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v5, Le2/j;->c:Ljava/lang/String;

    .line 523
    new-instance v2, Lv1/g;

    .line 525
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 527
    invoke-direct {v2, v1}, Lv1/g;-><init>(Ljava/util/HashMap;)V

    .line 530
    invoke-static {v2}, Lv1/g;->c(Lv1/g;)[B

    .line 533
    iput-object v2, v5, Le2/j;->e:Lv1/g;

    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    move-object/from16 v23, v7

    .line 538
    :cond_219
    move-wide/from16 v24, v8

    .line 540
    :goto_21b
    iget-object v1, v5, Le2/j;->b:Lv1/y;

    .line 542
    if-ne v1, v6, :cond_221

    .line 544
    const/4 v1, 0x1

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    move v1, v12

    .line 547
    :goto_222
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 550
    move-result-object v2

    .line 551
    iget-object v7, v2, Le2/l;->a:Ljava/lang/Object;

    .line 553
    move-object v8, v7

    .line 554
    check-cast v8, Li1/m;

    .line 556
    invoke-virtual {v8}, Li1/m;->b()V

    .line 559
    invoke-virtual {v8}, Li1/m;->c()V
    :try_end_231
    .catchall {:try_start_165 .. :try_end_231} :catchall_310

    .line 562
    :try_start_231
    iget-object v2, v2, Le2/l;->b:Ljava/lang/Object;

    .line 564
    check-cast v2, Li1/b;

    .line 566
    invoke-virtual {v2, v5}, Li1/b;->e(Ljava/lang/Object;)V

    .line 569
    check-cast v7, Li1/m;

    .line 571
    invoke-virtual {v7}, Li1/m;->h()V
    :try_end_23d
    .catchall {:try_start_231 .. :try_end_23d} :catchall_2de

    .line 574
    :try_start_23d
    invoke-virtual {v8}, Li1/m;->f()V

    .line 577
    iget-object v2, v4, Lv1/a0;->a:Ljava/util/UUID;

    .line 579
    if-eqz v11, :cond_274

    .line 581
    move-object/from16 v7, v22

    .line 583
    array-length v5, v7

    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_248
    if-ge v8, v5, :cond_276

    .line 587
    aget-object v9, v7, v8

    .line 589
    new-instance v12, Le2/a;

    .line 591
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 594
    move-result-object v15

    .line 595
    invoke-direct {v12, v15, v9}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Le2/c;

    .line 601
    move-result-object v9

    .line 602
    iget-object v15, v9, Le2/c;->a:Li1/m;

    .line 604
    invoke-virtual {v15}, Li1/m;->b()V

    .line 607
    invoke-virtual {v15}, Li1/m;->c()V
    :try_end_261
    .catchall {:try_start_23d .. :try_end_261} :catchall_310

    .line 610
    :try_start_261
    iget-object v9, v9, Le2/c;->b:Le2/b;

    .line 612
    invoke-virtual {v9, v12}, Li1/b;->e(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v15}, Li1/m;->h()V
    :try_end_269
    .catchall {:try_start_261 .. :try_end_269} :catchall_26f

    .line 618
    :try_start_269
    invoke-virtual {v15}, Li1/m;->f()V

    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 623
    goto :goto_248

    .line 624
    :catchall_26f
    move-exception v0

    .line 625
    invoke-virtual {v15}, Li1/m;->f()V

    .line 628
    throw v0

    .line 629
    :cond_274
    move-object/from16 v7, v22

    .line 631
    :cond_276
    iget-object v4, v4, Lv1/a0;->c:Ljava/util/Set;

    .line 633
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v4

    .line 637
    :goto_27c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_2ae

    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/String;

    .line 649
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->o()Le2/c;

    .line 652
    move-result-object v8

    .line 653
    new-instance v9, Le2/m;

    .line 655
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 658
    move-result-object v12

    .line 659
    invoke-direct {v9, v5, v12}, Le2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v5, v8, Le2/c;->a:Li1/m;

    .line 664
    invoke-virtual {v5}, Li1/m;->b()V

    .line 667
    invoke-virtual {v5}, Li1/m;->c()V
    :try_end_29d
    .catchall {:try_start_269 .. :try_end_29d} :catchall_310

    .line 670
    :try_start_29d
    iget-object v8, v8, Le2/c;->b:Le2/b;

    .line 672
    invoke-virtual {v8, v9}, Li1/b;->e(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v5}, Li1/m;->h()V
    :try_end_2a5
    .catchall {:try_start_29d .. :try_end_2a5} :catchall_2a9

    .line 678
    :try_start_2a5
    invoke-virtual {v5}, Li1/m;->f()V

    .line 681
    goto :goto_27c

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    invoke-virtual {v5}, Li1/m;->f()V

    .line 686
    throw v0

    .line 687
    :cond_2ae
    if-eqz v21, :cond_2d6

    .line 689
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->l()Le2/c;

    .line 692
    move-result-object v4

    .line 693
    new-instance v5, Le2/f;

    .line 695
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v5, v2}, Le2/f;-><init>(Ljava/lang/String;)V

    .line 702
    iget-object v2, v4, Le2/c;->a:Li1/m;

    .line 704
    invoke-virtual {v2}, Li1/m;->b()V

    .line 707
    invoke-virtual {v2}, Li1/m;->c()V
    :try_end_2c5
    .catchall {:try_start_2a5 .. :try_end_2c5} :catchall_310

    .line 710
    :try_start_2c5
    iget-object v4, v4, Le2/c;->b:Le2/b;

    .line 712
    invoke-virtual {v4, v5}, Li1/b;->e(Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v2}, Li1/m;->h()V
    :try_end_2cd
    .catchall {:try_start_2c5 .. :try_end_2cd} :catchall_2d1

    .line 718
    :try_start_2cd
    invoke-virtual {v2}, Li1/m;->f()V

    .line 721
    goto :goto_2d6

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v2}, Li1/m;->f()V

    .line 726
    throw v0

    .line 727
    :cond_2d6
    :goto_2d6
    move-object/from16 v22, v7

    .line 729
    move-object/from16 v2, v23

    .line 731
    move-wide/from16 v8, v24

    .line 733
    goto/16 :goto_19d

    .line 735
    :catchall_2de
    move-exception v0

    .line 736
    invoke-virtual {v8}, Li1/m;->f()V

    .line 739
    throw v0

    .line 740
    :cond_2e3
    move v12, v1

    .line 741
    move v5, v12

    .line 742
    const/4 v1, 0x1

    .line 743
    :goto_2e6
    iput-boolean v1, v0, Lw1/e;->p:Z

    .line 745
    invoke-virtual/range {v20 .. v20}, Li1/m;->h()V
    :try_end_2eb
    .catchall {:try_start_2cd .. :try_end_2eb} :catchall_310

    .line 748
    :try_start_2eb
    invoke-virtual/range {v20 .. v20}, Li1/m;->f()V

    .line 751
    if-eqz v5, :cond_306

    .line 753
    iget-object v0, v3, Lw1/k;->g:Landroid/content/Context;

    .line 755
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 757
    invoke-static {v0, v2, v1}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 760
    iget-object v0, v3, Lw1/k;->h:Lv1/c;

    .line 762
    iget-object v1, v3, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 764
    iget-object v2, v3, Lw1/k;->k:Ljava/util/List;

    .line 766
    invoke-static {v0, v1, v2}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 769
    goto :goto_306

    .line 770
    :goto_301
    move-object/from16 v1, v19

    .line 772
    goto :goto_332

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    goto :goto_301

    .line 775
    :cond_306
    :goto_306
    sget-object v0, Lv1/v;->i:Lv1/u;
    :try_end_308
    .catchall {:try_start_2eb .. :try_end_308} :catchall_304

    .line 777
    move-object/from16 v1, v19

    .line 779
    :try_start_30a
    invoke-virtual {v1, v0}, Li/a0;->A(Ls3/a;)V

    .line 782
    goto :goto_33a

    .line 783
    :catchall_30e
    move-exception v0

    .line 784
    goto :goto_332

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    :goto_311
    move-object/from16 v1, v19

    .line 788
    goto :goto_318

    .line 789
    :catchall_314
    move-exception v0

    .line 790
    move-object v1, v2

    .line 791
    move-object/from16 v20, v4

    .line 793
    :goto_318
    invoke-virtual/range {v20 .. v20}, Li1/m;->f()V

    .line 796
    throw v0

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    move-object v1, v2

    .line 799
    goto :goto_332

    .line 800
    :cond_31f
    move-object v1, v2

    .line 801
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 803
    const-string v3, "WorkContinuation has cycles (%s)"

    .line 805
    const/4 v4, 0x1

    .line 806
    new-array v4, v4, [Ljava/lang/Object;

    .line 808
    const/4 v5, 0x0

    .line 809
    aput-object v0, v4, v5

    .line 811
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v2
    :try_end_332
    .catchall {:try_start_30a .. :try_end_332} :catchall_30e

    .line 819
    :goto_332
    new-instance v2, Lv1/s;

    .line 821
    invoke-direct {v2, v0}, Lv1/s;-><init>(Ljava/lang/Throwable;)V

    .line 824
    invoke-virtual {v1, v2}, Li/a0;->A(Ls3/a;)V

    .line 827
    :goto_33a
    return-void
.end method
