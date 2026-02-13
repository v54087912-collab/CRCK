.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lw1/k;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/e;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf2/e;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf2/e;->k:Landroid/content/Context;

    iput-object p2, p0, Lf2/e;->l:Lw1/k;

    const/4 p1, 0x0

    iput p1, p0, Lf2/e;->m:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lf0/b;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 20
    :goto_13
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lf2/e;->o:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lz1/b;->o:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lf2/e;->k:Landroid/content/Context;

    .line 7
    const-string v2, "jobscheduler"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 15
    invoke-static {v0, v2}, Lz1/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lf2/e;->l:Lw1/k;

    .line 21
    iget-object v5, v4, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 33
    invoke-static {v6, v7}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v5, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 39
    check-cast v8, Li1/m;

    .line 41
    invoke-virtual {v8}, Li1/m;->b()V

    .line 44
    iget-object v5, v5, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 46
    check-cast v5, Li1/m;

    .line 48
    invoke-virtual {v5, v7}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 51
    move-result-object v5

    .line 52
    :try_start_33
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v9

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    :goto_3c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4d

    .line 67
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_3c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_223

    .line 78
    :cond_4d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v7}, Li1/o;->h()V

    .line 84
    if-eqz v3, :cond_5a

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v6

    .line 92
    :goto_5b
    new-instance v7, Ljava/util/HashSet;

    .line 94
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    if-eqz v3, :cond_9e

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_9e

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9e

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/app/job/JobInfo;

    .line 121
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 123
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_8b

    .line 129
    :try_start_80
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8b

    .line 135
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9
    :try_end_8a
    .catch Ljava/lang/NullPointerException; {:try_start_80 .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_8c

    .line 140
    :catch_8b
    :cond_8b
    const/4 v9, 0x0

    .line 141
    :goto_8c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_96

    .line 147
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_6c

    .line 151
    :cond_96
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 154
    move-result v5

    .line 155
    invoke-static {v2, v5}, Lz1/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 158
    goto :goto_6c

    .line 159
    :cond_9e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_c4

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a2

    .line 182
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 185
    move-result-object v2

    .line 186
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 188
    sget-object v7, Lz1/b;->o:Ljava/lang/String;

    .line 190
    const-string v9, "Reconciling jobs"

    .line 192
    invoke-virtual {v2, v7, v9, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    move v2, v5

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v2, v6

    .line 198
    :goto_c5
    const-wide/16 v9, -0x1

    .line 200
    if-eqz v2, :cond_f3

    .line 202
    iget-object v3, v4, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 204
    invoke-virtual {v3}, Li1/m;->c()V

    .line 207
    :try_start_ce
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v8

    .line 215
    :goto_d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_e8

    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 227
    invoke-virtual {v7, v9, v10, v11}, Le2/l;->k(JLjava/lang/String;)V

    .line 230
    goto :goto_d6

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    invoke-virtual {v3}, Li1/m;->h()V
    :try_end_eb
    .catchall {:try_start_ce .. :try_end_eb} :catchall_e6

    .line 236
    invoke-virtual {v3}, Li1/m;->f()V

    .line 239
    goto :goto_f3

    .line 240
    :goto_ef
    invoke-virtual {v3}, Li1/m;->f()V

    .line 243
    throw v0

    .line 244
    :cond_f3
    :goto_f3
    iget-object v3, v4, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 246
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Lc2/h;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v3}, Li1/m;->c()V

    .line 257
    :try_start_100
    invoke-virtual {v7}, Le2/l;->c()Ljava/util/ArrayList;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result v12

    .line 265
    xor-int/2addr v12, v5

    .line 266
    if-eqz v12, :cond_130

    .line 268
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v11

    .line 272
    :goto_10f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_130

    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Le2/j;

    .line 284
    sget-object v14, Lv1/y;->k:Lv1/y;

    .line 286
    new-array v15, v5, [Ljava/lang/String;

    .line 288
    iget-object v5, v13, Le2/j;->a:Ljava/lang/String;

    .line 290
    aput-object v5, v15, v6

    .line 292
    invoke-virtual {v7, v14, v15}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 295
    iget-object v5, v13, Le2/j;->a:Ljava/lang/String;

    .line 297
    invoke-virtual {v7, v9, v10, v5}, Le2/l;->k(JLjava/lang/String;)V

    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_10f

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    goto/16 :goto_21f

    .line 305
    :cond_130
    invoke-virtual {v8}, Lc2/h;->g()V

    .line 308
    invoke-virtual {v3}, Li1/m;->h()V
    :try_end_136
    .catchall {:try_start_100 .. :try_end_136} :catchall_12d

    .line 311
    invoke-virtual {v3}, Li1/m;->f()V

    .line 314
    if-nez v12, :cond_140

    .line 316
    if-eqz v2, :cond_13e

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move v2, v6

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    const/4 v2, 0x1

    .line 322
    :goto_141
    iget-object v3, v4, Lw1/k;->m:Lf2/f;

    .line 324
    iget-object v3, v3, Lf2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 326
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Le2/c;

    .line 329
    move-result-object v3

    .line 330
    const-string v5, "reschedule_needed"

    .line 332
    invoke-virtual {v3, v5}, Le2/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    move-result-object v3

    .line 336
    sget-object v7, Lf2/e;->n:Ljava/lang/String;

    .line 338
    if-eqz v3, :cond_182

    .line 340
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v8

    .line 344
    const-wide/16 v10, 0x1

    .line 346
    cmp-long v3, v8, v10

    .line 348
    if-nez v3, :cond_182

    .line 350
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Rescheduling Workers."

    .line 356
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 358
    invoke-virtual {v0, v7, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 361
    invoke-virtual {v4}, Lw1/k;->S()V

    .line 364
    iget-object v0, v4, Lw1/k;->m:Lf2/f;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    new-instance v2, Le2/d;

    .line 371
    const-wide/16 v3, 0x0

    .line 373
    invoke-direct {v2, v3, v4, v5}, Le2/d;-><init>(JLjava/lang/String;)V

    .line 376
    iget-object v0, v0, Lf2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 378
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Le2/c;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Le2/c;->e(Le2/d;)V

    .line 385
    goto/16 :goto_21e

    .line 387
    :cond_182
    :try_start_182
    invoke-static {}, Lf0/b;->a()Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_18b

    .line 393
    const/high16 v3, 0x22000000

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    const/high16 v3, 0x20000000

    .line 398
    :goto_18d
    new-instance v5, Landroid/content/Intent;

    .line 400
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 403
    new-instance v8, Landroid/content/ComponentName;

    .line 405
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 407
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 413
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 415
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const/4 v8, -0x1

    .line 419
    invoke-static {v0, v8, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    move-result-object v3

    .line 423
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    const/16 v8, 0x1e

    .line 427
    if-lt v5, v8, :cond_1e5

    .line 429
    if-eqz v3, :cond_1b6

    .line 431
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 434
    goto :goto_1b6

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    goto :goto_202

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    goto :goto_202

    .line 439
    :cond_1b6
    :goto_1b6
    const-string v3, "activity"

    .line 441
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/app/ActivityManager;

    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->r(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1eb

    .line 453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1eb

    .line 459
    move v3, v6

    .line 460
    :goto_1cb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    move-result v5

    .line 464
    if-ge v3, v5, :cond_1eb

    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v0;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 477
    move-result v5

    .line 478
    const/16 v8, 0xa

    .line 480
    if-ne v5, v8, :cond_1e2

    .line 482
    goto :goto_210

    .line 483
    :cond_1e2
    add-int/lit8 v3, v3, 0x1

    .line 485
    goto :goto_1cb

    .line 486
    :cond_1e5
    if-nez v3, :cond_1eb

    .line 488
    invoke-static {v0}, Lf2/e;->c(Landroid/content/Context;)V
    :try_end_1ea
    .catch Ljava/lang/SecurityException; {:try_start_182 .. :try_end_1ea} :catch_1b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_182 .. :try_end_1ea} :catch_1b2

    .line 491
    goto :goto_210

    .line 492
    :cond_1eb
    if-eqz v2, :cond_21e

    .line 494
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 497
    move-result-object v0

    .line 498
    const-string v2, "Found unfinished work, scheduling it."

    .line 500
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 502
    invoke-virtual {v0, v7, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 505
    iget-object v0, v4, Lw1/k;->h:Lv1/c;

    .line 507
    iget-object v2, v4, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 509
    iget-object v3, v4, Lw1/k;->k:Ljava/util/List;

    .line 511
    invoke-static {v0, v2, v3}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 514
    goto :goto_21e

    .line 515
    :goto_202
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x1

    .line 520
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 522
    aput-object v0, v3, v6

    .line 524
    const-string v0, "Ignoring exception"

    .line 526
    invoke-virtual {v2, v7, v0, v3}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 529
    :goto_210
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 532
    move-result-object v0

    .line 533
    const-string v2, "Application was force-stopped, rescheduling."

    .line 535
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 537
    invoke-virtual {v0, v7, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 540
    invoke-virtual {v4}, Lw1/k;->S()V

    .line 543
    :cond_21e
    :goto_21e
    return-void

    .line 544
    :goto_21f
    invoke-virtual {v3}, Li1/m;->f()V

    .line 547
    throw v0

    .line 548
    :goto_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual {v7}, Li1/o;->h()V

    .line 554
    throw v0
.end method

.method public final b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lf2/e;->l:Lw1/k;

    .line 3
    iget-object v0, v0, Lw1/k;->h:Lv1/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lf2/e;->n:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The default process name was not specified."

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v0, v3, v1, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lf2/e;->k:Landroid/content/Context;

    .line 33
    invoke-static {v1, v0}, Lf2/h;->a(Landroid/content/Context;Lv1/c;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 40
    move-result-object v1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v4

    .line 49
    const-string v5, "Is default app process = %s"

    .line 51
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v1, v3, v2, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    return v0
.end method

.method public final run()V
    .registers 13

    .line 1
    sget-object v0, Lf2/e;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf2/e;->l:Lw1/k;

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lf2/e;->b()Z

    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_26

    .line 9
    if-nez v2, :cond_e

    .line 11
    invoke-virtual {v1}, Lw1/k;->R()V

    .line 14
    return-void

    .line 15
    :catch_e
    :cond_e
    :goto_e
    :try_start_e
    iget-object v2, p0, Lf2/e;->k:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lw1/j;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v2, v0, v3, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_26

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lf2/e;->a()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1f .. :try_end_22} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_22} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_22} :catch_2e
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1f .. :try_end_22} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1f .. :try_end_22} :catch_2a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1f .. :try_end_22} :catch_28
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    .line 35
    invoke-virtual {v1}, Lw1/k;->R()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_79

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_33

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v2

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception v2

    .line 52
    :goto_33
    :try_start_33
    iget v3, p0, Lf2/e;->m:I

    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Lf2/e;->m:I

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_61

    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 68
    move-result-object v3

    .line 69
    const-string v10, "Retrying after %s"

    .line 71
    new-array v11, v5, [Ljava/lang/Object;

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v11, v4

    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 85
    aput-object v2, v5, v4

    .line 87
    invoke-virtual {v3, v0, v6, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    iget v2, p0, Lf2/e;->m:I
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_26

    .line 92
    int-to-long v2, v2

    .line 93
    mul-long/2addr v2, v8

    .line 94
    :try_start_5d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_60} :catch_e
    .catchall {:try_start_5d .. :try_end_60} :catchall_26

    .line 97
    goto :goto_e

    .line 98
    :cond_61
    :try_start_61
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 100
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 103
    move-result-object v6

    .line 104
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 106
    aput-object v2, v5, v4

    .line 108
    invoke-virtual {v6, v0, v3, v5}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v2, v1, Lw1/k;->h:Lv1/c;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    throw v0
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_26

    .line 122
    :goto_79
    invoke-virtual {v1}, Lw1/k;->R()V

    .line 125
    throw v0
.end method
