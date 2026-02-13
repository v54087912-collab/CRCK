# classes.dex

.class public Lorg/bz2;
.super Lorg/yy2;
.source "WorkManagerImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static j:Lorg/bz2;

.field public static k:Lorg/bz2;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lorg/cz2;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/s12;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/so1;

.field public final g:Lorg/tn1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/bz2;->j:Lorg/bz2;

    .line 9
    sput-object v0, Lorg/bz2;->k:Lorg/bz2;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lorg/bz2;->l:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lorg/cz2;)V
    .registers 16
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/cz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    sget v4, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p3, Lorg/cz2;->a:Lorg/y32;

    .line 20
    sget v7, Landroidx/work/impl/WorkDatabase;->l:I

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v0, Landroidx/room/RoomDatabase$a;

    .line 27
    invoke-direct {v0, v4, v7}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$a;->g:Z

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    sget-object v0, Lorg/sy2;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Landroidx/room/RoomDatabase$a;

    .line 37
    const-string v8, "androidx.work.workdb"

    .line 39
    invoke-direct {v0, v4, v8}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance v8, Lorg/qy2;

    .line 44
    invoke-direct {v8, v4}, Lorg/qy2;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v8, v0, Landroidx/room/RoomDatabase$a;->f:Lorg/uc2$c;

    .line 49
    :goto_30
    iput-object v5, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v5, Lorg/ry2;

    .line 53
    invoke-direct {v5}, Lorg/ry2;-><init>()V

    .line 56
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/util/ArrayList;

    .line 58
    if-nez v8, :cond_42

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v8, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/util/ArrayList;

    .line 67
    :cond_42
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-array v5, v2, [Lorg/l91;

    .line 74
    sget-object v8, Landroidx/work/impl/WorkDatabaseMigrations;->a:Lorg/l91;

    .line 76
    aput-object v8, v5, v6

    .line 78
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 81
    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$h;

    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-direct {v5, v4, v1, v8}, Landroidx/work/impl/WorkDatabaseMigrations$h;-><init>(Landroid/content/Context;II)V

    .line 87
    new-array v8, v2, [Lorg/l91;

    .line 89
    aput-object v5, v8, v6

    .line 91
    invoke-virtual {v0, v8}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 94
    new-array v5, v2, [Lorg/l91;

    .line 96
    sget-object v8, Landroidx/work/impl/WorkDatabaseMigrations;->b:Lorg/l91;

    .line 98
    aput-object v8, v5, v6

    .line 100
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 103
    new-array v5, v2, [Lorg/l91;

    .line 105
    sget-object v8, Landroidx/work/impl/WorkDatabaseMigrations;->c:Lorg/l91;

    .line 107
    aput-object v8, v5, v6

    .line 109
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 112
    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$h;

    .line 114
    const/4 v8, 0x5

    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-direct {v5, v4, v8, v9}, Landroidx/work/impl/WorkDatabaseMigrations$h;-><init>(Landroid/content/Context;II)V

    .line 119
    new-array v8, v2, [Lorg/l91;

    .line 121
    aput-object v5, v8, v6

    .line 123
    invoke-virtual {v0, v8}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 126
    new-array v5, v2, [Lorg/l91;

    .line 128
    sget-object v8, Landroidx/work/impl/WorkDatabaseMigrations;->d:Lorg/l91;

    .line 130
    aput-object v8, v5, v6

    .line 132
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 135
    new-array v5, v2, [Lorg/l91;

    .line 137
    sget-object v8, Landroidx/work/impl/WorkDatabaseMigrations;->e:Lorg/l91;

    .line 139
    aput-object v8, v5, v6

    .line 141
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 144
    new-array v5, v2, [Lorg/l91;

    .line 146
    sget-object v8, Landroidx/work/impl/WorkDatabaseMigrations;->f:Lorg/l91;

    .line 148
    aput-object v8, v5, v6

    .line 150
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 153
    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    .line 155
    invoke-direct {v5, v4}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 158
    new-array v8, v2, [Lorg/l91;

    .line 160
    aput-object v5, v8, v6

    .line 162
    invoke-virtual {v0, v8}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 165
    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$h;

    .line 167
    const/16 v8, 0xa

    .line 169
    const/16 v9, 0xb

    .line 171
    invoke-direct {v5, v4, v8, v9}, Landroidx/work/impl/WorkDatabaseMigrations$h;-><init>(Landroid/content/Context;II)V

    .line 174
    new-array v4, v2, [Lorg/l91;

    .line 176
    aput-object v5, v4, v6

    .line 178
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 181
    new-array v4, v2, [Lorg/l91;

    .line 183
    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->g:Lorg/l91;

    .line 185
    aput-object v5, v4, v6

    .line 187
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Lorg/l91;)V

    .line 190
    iput-boolean v6, v0, Landroidx/room/RoomDatabase$a;->h:Z

    .line 192
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$a;->i:Z

    .line 194
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 197
    move-result-object v0

    .line 198
    move-object v4, v0

    .line 199
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 201
    invoke-direct {p0}, Lorg/yy2;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object v5

    .line 208
    new-instance v0, Lorg/n41$a;

    .line 210
    iget v8, p2, Landroidx/work/b;->f:I

    .line 212
    invoke-direct {v0, v8}, Lorg/n41$a;-><init>(I)V

    .line 215
    const-class v8, Lorg/n41;

    .line 217
    monitor-enter v8

    .line 218
    :try_start_d9
    sput-object v0, Lorg/n41;->a:Lorg/n41$a;
    :try_end_db
    .catchall {:try_start_d9 .. :try_end_db} :catchall_19a

    .line 220
    monitor-exit v8

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    sget-object v8, Lorg/x12;->a:Ljava/lang/String;

    .line 225
    const/16 v9, 0x17

    .line 227
    if-lt v0, v9, :cond_fa

    .line 229
    new-instance v0, Lorg/ke2;

    .line 231
    invoke-direct {v0, v5, p0}, Lorg/ke2;-><init>(Landroid/content/Context;Lorg/bz2;)V

    .line 234
    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 236
    invoke-static {v5, v7, v2}, Lorg/hh1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 239
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 242
    move-result-object v7

    .line 243
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 245
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 247
    invoke-virtual {v7, v8, v9, v10}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    goto :goto_148

    .line 251
    :cond_fa
    :try_start_fa
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 253
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    move-result-object v0

    .line 257
    new-array v9, v2, [Ljava/lang/Class;

    .line 259
    const-class v10, Landroid/content/Context;

    .line 261
    aput-object v10, v9, v6

    .line 263
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    move-result-object v0

    .line 267
    new-array v9, v2, [Ljava/lang/Object;

    .line 269
    aput-object v5, v9, v6

    .line 271
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lorg/s12;

    .line 277
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 280
    move-result-object v9

    .line 281
    const-string v10, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 283
    new-array v11, v6, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v9, v8, v10, v11}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_11f
    .catchall {:try_start_fa .. :try_end_11f} :catchall_121

    .line 288
    move-object v7, v0

    .line 289
    goto :goto_12f

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 294
    move-result-object v9

    .line 295
    const-string v10, "Unable to create GCM Scheduler"

    .line 297
    new-array v11, v2, [Ljava/lang/Throwable;

    .line 299
    aput-object v0, v11, v6

    .line 301
    invoke-virtual {v9, v8, v10, v11}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 304
    :goto_12f
    if-nez v7, :cond_147

    .line 306
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;

    .line 308
    invoke-direct {v0, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;-><init>(Landroid/content/Context;)V

    .line 311
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 313
    invoke-static {v5, v7, v2}, Lorg/hh1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 316
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 319
    move-result-object v7

    .line 320
    const-string v9, "Created SystemAlarmScheduler"

    .line 322
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 324
    invoke-virtual {v7, v8, v9, v10}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move-object v0, v7

    .line 329
    :goto_148
    new-instance v7, Lorg/ui0;

    .line 331
    invoke-direct {v7, v5, p2, p3, p0}, Lorg/ui0;-><init>(Landroid/content/Context;Landroidx/work/b;Lorg/cz2;Lorg/bz2;)V

    .line 334
    new-array v1, v1, [Lorg/s12;

    .line 336
    aput-object v0, v1, v6

    .line 338
    aput-object v7, v1, v2

    .line 340
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v5

    .line 344
    new-instance v0, Lorg/so1;

    .line 346
    move-object v1, p1

    .line 347
    move-object v2, p2

    .line 348
    move-object v3, p3

    .line 349
    invoke-direct/range {v0 .. v5}, Lorg/so1;-><init>(Landroid/content/Context;Landroidx/work/b;Lorg/cz2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lorg/bz2;->a:Landroid/content/Context;

    .line 358
    iput-object p2, p0, Lorg/bz2;->b:Landroidx/work/b;

    .line 360
    iput-object p3, p0, Lorg/bz2;->d:Lorg/cz2;

    .line 362
    iput-object v4, p0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 364
    iput-object v5, p0, Lorg/bz2;->e:Ljava/util/List;

    .line 366
    iput-object v0, p0, Lorg/bz2;->f:Lorg/so1;

    .line 368
    new-instance p2, Lorg/tn1;

    .line 370
    invoke-direct {p2, v4}, Lorg/tn1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 373
    iput-object p2, p0, Lorg/bz2;->g:Lorg/tn1;

    .line 375
    iput-boolean v6, p0, Lorg/bz2;->h:Z

    .line 377
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    const/16 v0, 0x18

    .line 381
    if-lt p2, v0, :cond_18d

    .line 383
    invoke-static {p1}, Lorg/lt2;->A(Landroid/content/Context;)Z

    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_185

    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw p1

    .line 398
    :cond_18d
    :goto_18d
    iget-object p2, p0, Lorg/bz2;->d:Lorg/cz2;

    .line 400
    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 402
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lorg/bz2;)V

    .line 405
    invoke-virtual {p2, v0}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 408
    return-void

    .line 409
    :goto_198
    :try_start_198
    monitor-exit v8
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_19a

    .line 410
    throw p1

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    move-object p1, v0

    .line 413
    goto :goto_198
.end method

.method public static b()Lorg/bz2;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lorg/bz2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/bz2;->j:Lorg/bz2;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Lorg/bz2;->k:Lorg/bz2;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lorg/bz2;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/bz2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lorg/bz2;->b()Lorg/bz2;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2a

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/b$b;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/b$b;

    .line 21
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lorg/bz2;->d(Landroid/content/Context;Landroidx/work/b;)V

    .line 28
    invoke-static {p0}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_20

    .line 46
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/b;)V
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroidx/work/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bz2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/bz2;->j:Lorg/bz2;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    sget-object v2, Lorg/bz2;->k:Lorg/bz2;

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
    goto :goto_34

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_32

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lorg/bz2;->k:Lorg/bz2;

    .line 31
    if-nez v1, :cond_2e

    .line 33
    new-instance v1, Lorg/bz2;

    .line 35
    new-instance v2, Lorg/cz2;

    .line 37
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-direct {v2, v3}, Lorg/cz2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lorg/bz2;-><init>(Landroid/content/Context;Landroidx/work/b;Lorg/cz2;)V

    .line 45
    sput-object v1, Lorg/bz2;->k:Lorg/bz2;

    .line 47
    :cond_2e
    sget-object p0, Lorg/bz2;->k:Lorg/bz2;

    .line 49
    sput-object p0, Lorg/bz2;->j:Lorg/bz2;

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_14

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/hg1;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 7
    new-instance v0, Lorg/py2;

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/py2;-><init>(Lorg/bz2;Ljava/util/List;)V

    .line 12
    iget-boolean p1, v0, Lorg/py2;->f:Z

    .line 14
    if-nez p1, :cond_20

    .line 16
    new-instance p1, Lorg/f50;

    .line 18
    invoke-direct {p1, v0}, Lorg/f50;-><init>(Lorg/py2;)V

    .line 21
    iget-object v1, v0, Lorg/py2;->a:Lorg/bz2;

    .line 23
    iget-object v1, v1, Lorg/bz2;->d:Lorg/cz2;

    .line 25
    invoke-virtual {v1, p1}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p1, Lorg/f50;->b:Lorg/hg1;

    .line 30
    iput-object p1, v0, Lorg/py2;->g:Lorg/hg1;

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lorg/py2;->d:Ljava/util/ArrayList;

    .line 39
    const-string v2, ", "

    .line 41
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Already enqueued work ids ("

    .line 47
    const-string v3, ")"

    .line 49
    invoke-static {v2, v1, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    sget-object v3, Lorg/py2;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v3, v1, v2}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    :goto_3c
    iget-object p1, v0, Lorg/py2;->g:Lorg/hg1;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final e()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget-object v0, Lorg/bz2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lorg/bz2;->h:Z

    .line 7
    iget-object v1, p0, Lorg/bz2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/bz2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x17

    .line 7
    if-lt v1, v2, :cond_39

    .line 9
    iget-object v1, p0, Lorg/bz2;->a:Landroid/content/Context;

    .line 11
    sget-object v2, Lorg/ke2;->e:Ljava/lang/String;

    .line 13
    const-string v2, "jobscheduler"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 21
    if-eqz v2, :cond_39

    .line 23
    invoke-static {v1, v2}, Lorg/ke2;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_39

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_39

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-ge v4, v3, :cond_39

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    check-cast v5, Landroid/app/job/JobInfo;

    .line 50
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5}, Lorg/ke2;->b(Landroid/app/job/JobScheduler;I)V

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lorg/tz2;->u()I

    .line 65
    iget-object v1, p0, Lorg/bz2;->b:Landroidx/work/b;

    .line 67
    iget-object v2, p0, Lorg/bz2;->e:Ljava/util/List;

    .line 69
    invoke-static {v1, v0, v2}, Lorg/x12;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkerParameters$a;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bz2;->d:Lorg/cz2;

    .line 3
    new-instance v1, Lorg/l92;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, v1, Lorg/l92;->a:Lorg/bz2;

    .line 10
    iput-object p1, v1, Lorg/l92;->b:Ljava/lang/String;

    .line 12
    iput-object p2, v1, Lorg/l92;->c:Landroidx/work/WorkerParameters$a;

    .line 14
    invoke-virtual {v0, v1}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
