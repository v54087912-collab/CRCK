.class public final Lw1/k;
.super Lu3/f;
.source "SourceFile"


# static fields
.field public static p:Lw1/k;

.field public static q:Lw1/k;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lv1/c;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lh2/a;

.field public final k:Ljava/util/List;

.field public final l:Lw1/b;

.field public final m:Lf2/f;

.field public n:Z

.field public o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lw1/k;->p:Lw1/k;

    sput-object v0, Lw1/k;->q:Lw1/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/c;Landroidx/activity/result/d;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f040006

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v8, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 24
    check-cast v4, Lf2/i;

    .line 26
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_27

    .line 32
    new-instance v2, Li1/l;

    .line 34
    invoke-direct {v2, v3, v5}, Li1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iput-boolean v6, v2, Li1/l;->h:Z

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    sget-object v2, Lw1/j;->a:Ljava/lang/String;

    .line 42
    new-instance v2, Li1/l;

    .line 44
    const-string v7, "androidx.work.workdb"

    .line 46
    invoke-direct {v2, v3, v7}, Li1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lk3/j;

    .line 51
    invoke-direct {v7, v3, v6}, Lk3/j;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object v7, v2, Li1/l;->g:Lm1/c;

    .line 56
    :goto_37
    iput-object v4, v2, Li1/l;->e:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v4, Lw1/f;

    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v7, v2, Li1/l;->d:Ljava/util/ArrayList;

    .line 65
    if-nez v7, :cond_49

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v7, v2, Li1/l;->d:Ljava/util/ArrayList;

    .line 74
    :cond_49
    iget-object v7, v2, Li1/l;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-array v4, v6, [Lj1/a;

    .line 81
    sget-object v7, Lw1/i;->a:Lw1/g;

    .line 83
    const/4 v9, 0x0

    .line 84
    aput-object v7, v4, v9

    .line 86
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 89
    new-array v4, v6, [Lj1/a;

    .line 91
    new-instance v7, Lw1/h;

    .line 93
    const/4 v10, 0x2

    .line 94
    const/4 v11, 0x3

    .line 95
    invoke-direct {v7, v3, v10, v11}, Lw1/h;-><init>(Landroid/content/Context;II)V

    .line 98
    aput-object v7, v4, v9

    .line 100
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 103
    new-array v4, v6, [Lj1/a;

    .line 105
    sget-object v7, Lw1/i;->b:Lw1/g;

    .line 107
    aput-object v7, v4, v9

    .line 109
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 112
    new-array v4, v6, [Lj1/a;

    .line 114
    sget-object v7, Lw1/i;->c:Lw1/g;

    .line 116
    aput-object v7, v4, v9

    .line 118
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 121
    new-array v4, v6, [Lj1/a;

    .line 123
    new-instance v7, Lw1/h;

    .line 125
    const/4 v12, 0x5

    .line 126
    const/4 v13, 0x6

    .line 127
    invoke-direct {v7, v3, v12, v13}, Lw1/h;-><init>(Landroid/content/Context;II)V

    .line 130
    aput-object v7, v4, v9

    .line 132
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 135
    new-array v4, v6, [Lj1/a;

    .line 137
    sget-object v7, Lw1/i;->d:Lw1/g;

    .line 139
    aput-object v7, v4, v9

    .line 141
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 144
    new-array v4, v6, [Lj1/a;

    .line 146
    sget-object v7, Lw1/i;->e:Lw1/g;

    .line 148
    aput-object v7, v4, v9

    .line 150
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 153
    new-array v4, v6, [Lj1/a;

    .line 155
    sget-object v7, Lw1/i;->f:Lw1/g;

    .line 157
    aput-object v7, v4, v9

    .line 159
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 162
    new-array v4, v6, [Lj1/a;

    .line 164
    new-instance v7, Lw1/h;

    .line 166
    invoke-direct {v7, v3}, Lw1/h;-><init>(Landroid/content/Context;)V

    .line 169
    aput-object v7, v4, v9

    .line 171
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 174
    new-array v4, v6, [Lj1/a;

    .line 176
    new-instance v7, Lw1/h;

    .line 178
    const/16 v12, 0xa

    .line 180
    const/16 v13, 0xb

    .line 182
    invoke-direct {v7, v3, v12, v13}, Lw1/h;-><init>(Landroid/content/Context;II)V

    .line 185
    aput-object v7, v4, v9

    .line 187
    invoke-virtual {v2, v4}, Li1/l;->a([Lj1/a;)V

    .line 190
    new-array v3, v6, [Lj1/a;

    .line 192
    sget-object v4, Lw1/i;->g:Lw1/g;

    .line 194
    aput-object v4, v3, v9

    .line 196
    invoke-virtual {v2, v3}, Li1/l;->a([Lj1/a;)V

    .line 199
    iput-boolean v9, v2, Li1/l;->i:Z

    .line 201
    iput-boolean v6, v2, Li1/l;->j:Z

    .line 203
    iget-object v13, v2, Li1/l;->c:Landroid/content/Context;

    .line 205
    if-eqz v13, :cond_2aa

    .line 207
    iget-object v3, v2, Li1/l;->a:Ljava/lang/Class;

    .line 209
    if-eqz v3, :cond_2a2

    .line 211
    iget-object v4, v2, Li1/l;->e:Ljava/util/concurrent/Executor;

    .line 213
    if-nez v4, :cond_e1

    .line 215
    iget-object v7, v2, Li1/l;->f:Ljava/util/concurrent/Executor;

    .line 217
    if-nez v7, :cond_e1

    .line 219
    sget-object v4, Lj/b;->q:Lj/a;

    .line 221
    iput-object v4, v2, Li1/l;->f:Ljava/util/concurrent/Executor;

    .line 223
    :goto_de
    iput-object v4, v2, Li1/l;->e:Ljava/util/concurrent/Executor;

    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    if-eqz v4, :cond_ea

    .line 228
    iget-object v7, v2, Li1/l;->f:Ljava/util/concurrent/Executor;

    .line 230
    if-nez v7, :cond_ea

    .line 232
    iput-object v4, v2, Li1/l;->f:Ljava/util/concurrent/Executor;

    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    if-nez v4, :cond_f1

    .line 237
    iget-object v4, v2, Li1/l;->f:Ljava/util/concurrent/Executor;

    .line 239
    if-eqz v4, :cond_f1

    .line 241
    goto :goto_de

    .line 242
    :cond_f1
    :goto_f1
    iget-object v4, v2, Li1/l;->g:Lm1/c;

    .line 244
    if-nez v4, :cond_fd

    .line 246
    new-instance v4, Lv1/o;

    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-direct {v4, v7, v5}, Lv1/o;-><init>(ILjava/lang/Object;)V

    .line 252
    iput-object v4, v2, Li1/l;->g:Lm1/c;

    .line 254
    :cond_fd
    new-instance v4, Li1/a;

    .line 256
    iget-object v14, v2, Li1/l;->b:Ljava/lang/String;

    .line 258
    iget-object v15, v2, Li1/l;->g:Lm1/c;

    .line 260
    iget-object v5, v2, Li1/l;->k:Ld/r0;

    .line 262
    iget-object v7, v2, Li1/l;->d:Ljava/util/ArrayList;

    .line 264
    iget-boolean v12, v2, Li1/l;->h:Z

    .line 266
    const-string v9, "activity"

    .line 268
    invoke-virtual {v13, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroid/app/ActivityManager;

    .line 274
    if-eqz v9, :cond_11b

    .line 276
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_11b

    .line 282
    move v9, v11

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v9, v10

    .line 285
    :goto_11c
    iget-object v10, v2, Li1/l;->e:Ljava/util/concurrent/Executor;

    .line 287
    iget-object v11, v2, Li1/l;->f:Ljava/util/concurrent/Executor;

    .line 289
    iget-boolean v6, v2, Li1/l;->i:Z

    .line 291
    iget-boolean v2, v2, Li1/l;->j:Z

    .line 293
    move/from16 v24, v12

    .line 295
    move-object v12, v4

    .line 296
    move-object/from16 v16, v5

    .line 298
    move-object/from16 v17, v7

    .line 300
    move/from16 v18, v24

    .line 302
    move/from16 v19, v9

    .line 304
    move-object/from16 v20, v10

    .line 306
    move-object/from16 v21, v11

    .line 308
    move/from16 v22, v6

    .line 310
    move/from16 v23, v2

    .line 312
    invoke-direct/range {v12 .. v23}, Li1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lm1/c;Ld/r0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 315
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_14d

    .line 333
    goto :goto_157

    .line 334
    :cond_14d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    move-result v6

    .line 338
    const/4 v11, 0x1

    .line 339
    add-int/2addr v6, v11

    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    :goto_157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const/16 v11, 0x2e

    .line 351
    const/16 v12, 0x5f

    .line 353
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v5, "_Impl"

    .line 362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    :try_start_170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_178

    .line 375
    move-object v2, v5

    .line 376
    goto :goto_18c

    .line 377
    :cond_178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v2, "."

    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    :goto_18c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 404
    move-result-object v2
    :try_end_194
    .catch Ljava/lang/ClassNotFoundException; {:try_start_170 .. :try_end_194} :catch_27d
    .catch Ljava/lang/IllegalAccessException; {:try_start_170 .. :try_end_194} :catch_265
    .catch Ljava/lang/InstantiationException; {:try_start_170 .. :try_end_194} :catch_24d

    .line 405
    check-cast v2, Li1/m;

    .line 407
    invoke-virtual {v2, v4}, Li1/m;->e(Li1/a;)Lm1/d;

    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v2, Li1/m;->c:Lm1/d;

    .line 413
    instance-of v5, v3, Li1/p;

    .line 415
    if-eqz v5, :cond_1a5

    .line 417
    move-object v5, v3

    .line 418
    check-cast v5, Li1/p;

    .line 420
    iput-object v4, v5, Li1/p;->p:Li1/a;

    .line 422
    :cond_1a5
    const/4 v4, 0x3

    .line 423
    if-ne v9, v4, :cond_1aa

    .line 425
    const/4 v4, 0x1

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v4, 0x0

    .line 428
    :goto_1ab
    invoke-interface {v3, v4}, Lm1/d;->setWriteAheadLoggingEnabled(Z)V

    .line 431
    iput-object v7, v2, Li1/m;->g:Ljava/util/List;

    .line 433
    iput-object v10, v2, Li1/m;->b:Ljava/util/concurrent/Executor;

    .line 435
    new-instance v3, Ljava/util/ArrayDeque;

    .line 437
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 440
    move/from16 v3, v24

    .line 442
    iput-boolean v3, v2, Li1/m;->e:Z

    .line 444
    iput-boolean v4, v2, Li1/m;->f:Z

    .line 446
    move-object v9, v2

    .line 447
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 449
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lv1/o;

    .line 458
    iget v4, v0, Lv1/c;->f:I

    .line 460
    invoke-direct {v3, v4}, Lv1/o;-><init>(I)V

    .line 463
    const-class v4, Lv1/o;

    .line 465
    monitor-enter v4

    .line 466
    :try_start_1d1
    sput-object v3, Lv1/o;->l:Lv1/o;
    :try_end_1d3
    .catchall {:try_start_1d1 .. :try_end_1d3} :catchall_249

    .line 468
    monitor-exit v4

    .line 469
    const/4 v3, 0x2

    .line 470
    new-array v3, v3, [Lw1/c;

    .line 472
    sget-object v4, Lw1/d;->a:Ljava/lang/String;

    .line 474
    new-instance v4, Lz1/b;

    .line 476
    invoke-direct {v4, v2, v1}, Lz1/b;-><init>(Landroid/content/Context;Lw1/k;)V

    .line 479
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-static {v2, v5, v6}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 485
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 488
    move-result-object v5

    .line 489
    const/4 v7, 0x0

    .line 490
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 492
    sget-object v11, Lw1/d;->a:Ljava/lang/String;

    .line 494
    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    .line 496
    invoke-virtual {v5, v11, v12, v10}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 499
    aput-object v4, v3, v7

    .line 501
    new-instance v4, Lx1/b;

    .line 503
    invoke-direct {v4, v2, v0, v8, v1}, Lx1/b;-><init>(Landroid/content/Context;Lv1/c;Landroidx/activity/result/d;Lw1/k;)V

    .line 506
    aput-object v4, v3, v6

    .line 508
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v10

    .line 512
    new-instance v11, Lw1/b;

    .line 514
    move-object v2, v11

    .line 515
    move-object/from16 v3, p1

    .line 517
    move-object/from16 v4, p2

    .line 519
    move-object/from16 v5, p3

    .line 521
    move-object v6, v9

    .line 522
    move-object v7, v10

    .line 523
    invoke-direct/range {v2 .. v7}, Lw1/b;-><init>(Landroid/content/Context;Lv1/c;Landroidx/activity/result/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v1, Lw1/k;->g:Landroid/content/Context;

    .line 532
    iput-object v0, v1, Lw1/k;->h:Lv1/c;

    .line 534
    iput-object v8, v1, Lw1/k;->j:Lh2/a;

    .line 536
    iput-object v9, v1, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 538
    iput-object v10, v1, Lw1/k;->k:Ljava/util/List;

    .line 540
    iput-object v11, v1, Lw1/k;->l:Lw1/b;

    .line 542
    new-instance v0, Lf2/f;

    .line 544
    invoke-direct {v0, v9}, Lf2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 547
    iput-object v0, v1, Lw1/k;->m:Lf2/f;

    .line 549
    const/4 v0, 0x0

    .line 550
    iput-boolean v0, v1, Lw1/k;->n:Z

    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 554
    const/16 v3, 0x18

    .line 556
    if-lt v0, v3, :cond_23c

    .line 558
    invoke-static {v2}, Ll5/t;->i(Landroid/content/Context;)Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_234

    .line 564
    goto :goto_23c

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    :cond_23c
    :goto_23c
    iget-object v0, v1, Lw1/k;->j:Lh2/a;

    .line 575
    new-instance v3, Lf2/e;

    .line 577
    invoke-direct {v3, v2, v1}, Lf2/e;-><init>(Landroid/content/Context;Lw1/k;)V

    .line 580
    check-cast v0, Landroidx/activity/result/d;

    .line 582
    invoke-virtual {v0, v3}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 585
    return-void

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    monitor-exit v4

    .line 589
    throw v2

    .line 590
    :catch_24d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    const-string v4, "Failed to create an instance of "

    .line 596
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :catch_265
    new-instance v0, Ljava/lang/RuntimeException;

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    const-string v4, "Cannot access the constructor"

    .line 620
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 638
    :catch_27d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    const-string v4, "cannot find implementation for "

    .line 644
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v3, ". "

    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v3, " does not exist"

    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 674
    throw v0

    .line 675
    :cond_2a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 679
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    throw v0

    .line 683
    :cond_2aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    const-string v2, "Cannot provide null context for the database."

    .line 687
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    throw v0
.end method

.method public static O()Lw1/k;
    .registers 2

    .line 1
    sget-object v0, Lw1/k;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lw1/k;->p:Lw1/k;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_f

    :cond_b
    sget-object v1, Lw1/k;->q:Lw1/k;

    monitor-exit v0

    return-object v1

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    throw v1
.end method

.method public static P(Landroid/content/Context;)Lw1/k;
    .registers 3

    .line 1
    sget-object v0, Lw1/k;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lw1/k;->O()Lw1/k;

    move-result-object v1

    if-eqz v1, :cond_d

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception p0

    goto :goto_18

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    throw p0
.end method

.method public static Q(Landroid/content/Context;Lv1/c;)V
    .registers 8

    .line 1
    sget-object v0, Lw1/k;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lw1/k;->p:Lw1/k;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    sget-object v2, Lw1/k;->q:Lw1/k;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_4b

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lw1/k;->q:Lw1/k;

    .line 31
    if-nez v1, :cond_47

    .line 33
    new-instance v1, Lw1/k;

    .line 35
    new-instance v2, Landroidx/activity/result/d;

    .line 37
    iget-object v3, p1, Lv1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v4, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object v4, v2, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 53
    new-instance v4, Lh2/b;

    .line 55
    invoke-direct {v4, v2}, Lh2/b;-><init>(Landroidx/activity/result/d;)V

    .line 58
    iput-object v4, v2, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 60
    new-instance v4, Lf2/i;

    .line 62
    invoke-direct {v4, v3}, Lf2/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    iput-object v4, v2, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 67
    invoke-direct {v1, p0, p1, v2}, Lw1/k;-><init>(Landroid/content/Context;Lv1/c;Landroidx/activity/result/d;)V

    .line 70
    sput-object v1, Lw1/k;->q:Lw1/k;

    .line 72
    :cond_47
    sget-object p0, Lw1/k;->q:Lw1/k;

    .line 74
    sput-object p0, Lw1/k;->p:Lw1/k;

    .line 76
    :cond_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_14

    .line 79
    throw p0
.end method


# virtual methods
.method public final N(Ljava/util/List;)Li/a0;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_42

    .line 7
    new-instance v0, Lw1/e;

    .line 9
    invoke-direct {v0, p0, p1}, Lw1/e;-><init>(Lw1/k;Ljava/util/List;)V

    .line 12
    iget-boolean p1, v0, Lw1/e;->p:Z

    .line 14
    if-nez p1, :cond_20

    .line 16
    new-instance p1, Lf2/d;

    .line 18
    invoke-direct {p1, v0}, Lf2/d;-><init>(Lw1/e;)V

    .line 21
    iget-object v1, p0, Lw1/k;->j:Lh2/a;

    .line 23
    check-cast v1, Landroidx/activity/result/d;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p1, Lf2/d;->l:Li/a0;

    .line 30
    iput-object p1, v0, Lw1/e;->q:Li/a0;

    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lw1/e;->n:Ljava/util/ArrayList;

    .line 42
    const-string v3, ", "

    .line 44
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 51
    const-string v2, "Already enqueued work ids (%s)"

    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 59
    sget-object v3, Lw1/e;->r:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v3, v1, v2}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    iget-object p1, v0, Lw1/e;->q:Li/a0;

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final R()V
    .registers 3

    .line 1
    sget-object v0, Lw1/k;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lw1/k;->n:Z

    iget-object v1, p0, Lw1/k;->o:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/k;->o:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    throw v1
.end method

.method public final S()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/k;->g:Landroid/content/Context;

    .line 3
    sget-object v1, Lz1/b;->o:Ljava/lang/String;

    .line 5
    const-string v1, "jobscheduler"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 13
    if-eqz v1, :cond_32

    .line 15
    invoke-static {v0, v1}, Lz1/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_32

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lz1/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    iget-object v0, p0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Le2/l;->a:Ljava/lang/Object;

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Li1/m;

    .line 62
    invoke-virtual {v2}, Li1/m;->b()V

    .line 65
    iget-object v0, v0, Le2/l;->i:Ljava/lang/Object;

    .line 67
    check-cast v0, Li1/q;

    .line 69
    invoke-virtual {v0}, Li1/q;->a()Ln1/g;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Li1/m;->c()V

    .line 76
    :try_start_4b
    iget-object v4, v3, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 78
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 81
    check-cast v1, Li1/m;

    .line 83
    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_65

    .line 86
    invoke-virtual {v2}, Li1/m;->f()V

    .line 89
    invoke-virtual {v0, v3}, Li1/q;->c(Ln1/g;)V

    .line 92
    iget-object v0, p0, Lw1/k;->h:Lv1/c;

    .line 94
    iget-object v1, p0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 96
    iget-object v2, p0, Lw1/k;->k:Ljava/util/List;

    .line 98
    invoke-static {v0, v1, v2}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-virtual {v2}, Li1/m;->f()V

    .line 106
    invoke-virtual {v0, v3}, Li1/q;->c(Ln1/g;)V

    .line 109
    throw v1
.end method

.method public final T(Ljava/lang/String;Landroidx/activity/result/d;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/k;->j:Lh2/a;

    new-instance v7, Lg0/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v0, Landroidx/activity/result/d;

    invoke-virtual {v0, v7}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/k;->j:Lh2/a;

    new-instance v1, Lf2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf2/j;-><init>(Lw1/k;Ljava/lang/String;Z)V

    check-cast v0, Landroidx/activity/result/d;

    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method
