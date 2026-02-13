# classes.dex

.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/bz2;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/bz2;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/bz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lorg/bz2;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lorg/kh;->b()Z

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
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

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
    .registers 18
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    iget-object v5, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lorg/bz2;

    .line 11
    const/16 v6, 0x17

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    if-lt v0, v6, :cond_bf

    .line 17
    sget-object v0, Lorg/ke2;->e:Ljava/lang/String;

    .line 19
    const-string v0, "jobscheduler"

    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 27
    invoke-static {v4, v0}, Lorg/ke2;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    iget-object v9, v5, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lorg/fe2;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v9}, Lorg/fe2;->a()Ljava/util/ArrayList;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v6, :cond_2f

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v10

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v10, 0x0

    .line 49
    :goto_30
    new-instance v11, Ljava/util/HashSet;

    .line 51
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    if-eqz v6, :cond_71

    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_71

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v10

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_42
    if-ge v12, v10, :cond_71

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    add-int/2addr v12, v3

    .line 74
    check-cast v13, Landroid/app/job/JobInfo;

    .line 76
    const-string v14, "EXTRA_WORK_SPEC_ID"

    .line 78
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 81
    move-result-object v15

    .line 82
    if-eqz v15, :cond_5e

    .line 84
    :try_start_53
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_5e

    .line 90
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    :cond_5e
    const/4 v14, 0x0

    .line 96
    :goto_5f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_69

    .line 102
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_42

    .line 106
    :cond_69
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 109
    move-result v13

    .line 110
    invoke-static {v0, v13}, Lorg/ke2;->b(Landroid/app/job/JobScheduler;I)V

    .line 113
    goto :goto_42

    .line 114
    :cond_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_76
    if-ge v6, v0, :cond_94

    .line 121
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    add-int/2addr v6, v3

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 128
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_76

    .line 134
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 137
    move-result-object v0

    .line 138
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 140
    sget-object v10, Lorg/ke2;->e:Ljava/lang/String;

    .line 142
    const-string v11, "Reconciling jobs"

    .line 144
    invoke-virtual {v0, v10, v11, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v0, 0x0

    .line 150
    :goto_95
    if-eqz v0, :cond_c0

    .line 152
    iget-object v6, v5, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 154
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 157
    :try_start_9c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v11

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_a5
    if-ge v12, v11, :cond_b4

    .line 168
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    add-int/2addr v12, v3

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 175
    invoke-interface {v10, v7, v8, v13}, Lorg/tz2;->f(JLjava/lang/String;)I

    .line 178
    goto :goto_a5

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->h()V
    :try_end_b7
    .catchall {:try_start_9c .. :try_end_b7} :catchall_b2

    .line 184
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 187
    goto :goto_c0

    .line 188
    :goto_bb
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 191
    throw v0

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    :cond_c0
    :goto_c0
    iget-object v6, v5, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 195
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()Lorg/iz2;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 206
    :try_start_cd
    invoke-interface {v9}, Lorg/tz2;->m()Ljava/util/ArrayList;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_fd

    .line 216
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v13

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_dc
    if-ge v14, v13, :cond_fd

    .line 223
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    add-int/2addr v14, v3

    .line 228
    check-cast v15, Lorg/sz2;

    .line 230
    const/16 v16, 0x1

    .line 232
    sget-object v3, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 234
    iget-object v2, v15, Lorg/sz2;->a:Ljava/lang/String;

    .line 236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v9, v3, v2}, Lorg/tz2;->c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 243
    iget-object v2, v15, Lorg/sz2;->a:Ljava/lang/String;

    .line 245
    invoke-interface {v9, v7, v8, v2}, Lorg/tz2;->f(JLjava/lang/String;)I

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_dc

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    goto/16 :goto_1f1

    .line 254
    :cond_fd
    const/16 v16, 0x1

    .line 256
    invoke-interface {v10}, Lorg/iz2;->c()V

    .line 259
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->h()V
    :try_end_105
    .catchall {:try_start_cd .. :try_end_105} :catchall_fa

    .line 262
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 265
    if-eqz v12, :cond_10f

    .line 267
    if-eqz v0, :cond_10d

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    :goto_10f
    const/4 v0, 0x1

    .line 273
    :goto_110
    iget-object v2, v5, Lorg/bz2;->g:Lorg/tn1;

    .line 275
    iget-object v2, v2, Lorg/tn1;->a:Landroidx/work/impl/WorkDatabase;

    .line 277
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lorg/nn1;

    .line 280
    move-result-object v2

    .line 281
    const-string v3, "reschedule_needed"

    .line 283
    invoke-interface {v2, v3}, Lorg/nn1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 286
    move-result-object v2

    .line 287
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 289
    if-eqz v2, :cond_151

    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v7

    .line 295
    const-wide/16 v9, 0x1

    .line 297
    cmp-long v2, v7, v9

    .line 299
    if-nez v2, :cond_151

    .line 301
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 304
    move-result-object v0

    .line 305
    const-string v2, "Rescheduling Workers."

    .line 307
    const/4 v4, 0x0

    .line 308
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 310
    invoke-virtual {v0, v6, v2, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 313
    invoke-virtual {v5}, Lorg/bz2;->f()V

    .line 316
    iget-object v0, v5, Lorg/bz2;->g:Lorg/tn1;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v2, Lorg/mn1;

    .line 323
    const-wide/16 v4, 0x0

    .line 325
    invoke-direct {v2, v3, v4, v5}, Lorg/mn1;-><init>(Ljava/lang/String;J)V

    .line 328
    iget-object v0, v0, Lorg/tn1;->a:Landroidx/work/impl/WorkDatabase;

    .line 330
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lorg/nn1;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v2}, Lorg/nn1;->b(Lorg/mn1;)V

    .line 337
    return-void

    .line 338
    :cond_151
    :try_start_151
    invoke-static {}, Lorg/kh;->b()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15a

    .line 344
    const/high16 v2, 0x22000000

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    const/high16 v2, 0x20000000

    .line 349
    :goto_15c
    new-instance v3, Landroid/content/Intent;

    .line 351
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 354
    new-instance v7, Landroid/content/ComponentName;

    .line 356
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 358
    invoke-direct {v7, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 364
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 366
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const/4 v7, -0x1

    .line 370
    invoke-static {v4, v7, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 373
    move-result-object v2

    .line 374
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    const/16 v7, 0x1e

    .line 378
    if-lt v3, v7, :cond_1b5

    .line 380
    if-eqz v2, :cond_185

    .line 382
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 385
    goto :goto_185

    .line 386
    :catch_181
    move-exception v0

    .line 387
    goto :goto_1d3

    .line 388
    :catch_183
    move-exception v0

    .line 389
    goto :goto_1d3

    .line 390
    :cond_185
    :goto_185
    const-string v2, "activity"

    .line 392
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/app/ActivityManager;

    .line 398
    invoke-static {v2}, Lorg/o0;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_1bb

    .line 404
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1bb

    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_19a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    move-result v4

    .line 415
    if-ge v3, v4, :cond_1bb

    .line 417
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lorg/o0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lorg/o0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 428
    move-result v4

    .line 429
    const/16 v7, 0xa

    .line 431
    if-ne v4, v7, :cond_1b2

    .line 433
    :goto_1b0
    const/4 v7, 0x0

    .line 434
    goto :goto_1e2

    .line 435
    :cond_1b2
    add-int/lit8 v3, v3, 0x1

    .line 437
    goto :goto_19a

    .line 438
    :cond_1b5
    if-nez v2, :cond_1bb

    .line 440
    invoke-static {v4}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_1ba
    .catch Ljava/lang/SecurityException; {:try_start_151 .. :try_end_1ba} :catch_183
    .catch Ljava/lang/IllegalArgumentException; {:try_start_151 .. :try_end_1ba} :catch_181

    .line 443
    goto :goto_1b0

    .line 444
    :cond_1bb
    if-eqz v0, :cond_1f0

    .line 446
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 449
    move-result-object v0

    .line 450
    const-string v2, "Found unfinished work, scheduling it."

    .line 452
    const/4 v4, 0x0

    .line 453
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 455
    invoke-virtual {v0, v6, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 458
    iget-object v0, v5, Lorg/bz2;->b:Landroidx/work/b;

    .line 460
    iget-object v2, v5, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 462
    iget-object v3, v5, Lorg/bz2;->e:Ljava/util/List;

    .line 464
    invoke-static {v0, v2, v3}, Lorg/x12;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 467
    return-void

    .line 468
    :goto_1d3
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 471
    move-result-object v2

    .line 472
    const-string v3, "Ignoring exception"

    .line 474
    const/4 v4, 0x1

    .line 475
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 477
    const/4 v7, 0x0

    .line 478
    aput-object v0, v4, v7

    .line 480
    invoke-virtual {v2, v6, v3, v4}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 483
    :goto_1e2
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 486
    move-result-object v0

    .line 487
    const-string v2, "Application was force-stopped, rescheduling."

    .line 489
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 491
    invoke-virtual {v0, v6, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 494
    invoke-virtual {v5}, Lorg/bz2;->f()V

    .line 497
    :cond_1f0
    return-void

    .line 498
    :goto_1f1
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 501
    throw v0
.end method

.method public final b()Z
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lorg/bz2;

    .line 3
    iget-object v0, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1, v0}, Lorg/ro1;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "Is default app process = "

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    return v0
.end method

.method public final run()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lorg/bz2;

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 10
    move-result v4
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_27

    .line 11
    if-nez v4, :cond_10

    .line 13
    invoke-virtual {v3}, Lorg/bz2;->e()V

    .line 16
    return-void

    .line 17
    :catch_10
    :cond_10
    :goto_10
    :try_start_10
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Lorg/sy2;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 28
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v4, v2, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_27

    .line 33
    :try_start_20
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_20 .. :try_end_23} :catch_33
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_23} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_23} :catch_2f
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_20 .. :try_end_23} :catch_2d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_20 .. :try_end_23} :catch_2b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_20 .. :try_end_23} :catch_29
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {v3}, Lorg/bz2;->e()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_7e

    .line 42
    :catch_29
    move-exception v4

    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception v4

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    move-exception v4

    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception v4

    .line 51
    goto :goto_34

    .line 52
    :catch_33
    move-exception v4

    .line 53
    :goto_34
    :try_start_34
    iget v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 55
    add-int/2addr v5, v0

    .line 56
    iput v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v5, v6, :cond_66

    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x12c

    .line 64
    mul-long v5, v5, v7

    .line 66
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v11, "Retrying after "

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 89
    aput-object v4, v6, v1

    .line 91
    invoke-virtual {v9, v2, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I
    :try_end_5f
    .catchall {:try_start_34 .. :try_end_5f} :catchall_27

    .line 96
    int-to-long v4, v4

    .line 97
    mul-long v4, v4, v7

    .line 99
    :try_start_62
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_65} :catch_10
    .catchall {:try_start_62 .. :try_end_65} :catchall_27

    .line 102
    goto :goto_10

    .line 103
    :cond_66
    :try_start_66
    const-string v5, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 105
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 108
    move-result-object v6

    .line 109
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 111
    aput-object v4, v0, v1

    .line 113
    invoke-virtual {v6, v2, v5, v0}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget-object v1, v3, Lorg/bz2;->b:Landroidx/work/b;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    throw v0
    :try_end_7e
    .catchall {:try_start_66 .. :try_end_7e} :catchall_27

    .line 127
    :goto_7e
    invoke-virtual {v3}, Lorg/bz2;->e()V

    .line 130
    throw v0
.end method
