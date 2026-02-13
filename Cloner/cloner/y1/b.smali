.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->k:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly1/b;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ly1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    if-eqz v1, :cond_13

    invoke-interface {v1, p1, p2}, Lw1/a;->b(Ljava/lang/String;Z)V

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ly1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final e(Landroid/content/Intent;ILy1/h;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_10f

    .line 15
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v3

    .line 23
    const-string p1, "Handling constraints changed %s"

    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 31
    sget-object v4, Ly1/b;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4, p1, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Ly1/d;

    .line 38
    iget-object v0, p0, Ly1/b;->k:Landroid/content/Context;

    .line 40
    invoke-direct {p1, v0, p2, p3}, Ly1/d;-><init>(Landroid/content/Context;ILy1/h;)V

    .line 43
    iget-object p2, p3, Ly1/h;->o:Lw1/k;

    .line 45
    iget-object p2, p2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 47
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Le2/l;->d()Ljava/util/ArrayList;

    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Ly1/c;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    move v1, v3

    .line 62
    move v4, v1

    .line 63
    move v5, v4

    .line 64
    move v6, v5

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_69

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Le2/j;

    .line 77
    iget-object v7, v7, Le2/j;->j:Lv1/d;

    .line 79
    iget-boolean v8, v7, Lv1/d;->d:Z

    .line 81
    or-int/2addr v1, v8

    .line 82
    iget-boolean v8, v7, Lv1/d;->b:Z

    .line 84
    or-int/2addr v4, v8

    .line 85
    iget-boolean v8, v7, Lv1/d;->e:Z

    .line 87
    or-int/2addr v5, v8

    .line 88
    iget-object v7, v7, Lv1/d;->a:Lv1/p;

    .line 90
    sget-object v8, Lv1/p;->k:Lv1/p;

    .line 92
    if-eq v7, v8, :cond_5f

    .line 94
    move v7, v2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v7, v3

    .line 97
    :goto_60
    or-int/2addr v6, v7

    .line 98
    if-eqz v1, :cond_40

    .line 100
    if-eqz v4, :cond_40

    .line 102
    if-eqz v5, :cond_40

    .line 104
    if-eqz v6, :cond_40

    .line 106
    :cond_69
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 110
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 112
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v7, Landroid/content/ComponentName;

    .line 117
    iget-object v8, p1, Ly1/d;->a:Landroid/content/Context;

    .line 119
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    move-result-object v1

    .line 145
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    iget-object v0, p1, Ly1/d;->c:La2/c;

    .line 155
    invoke-virtual {v0, p2}, La2/c;->c(Ljava/util/Collection;)V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v4

    .line 164
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p2

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_d4

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Le2/j;

    .line 187
    iget-object v7, v6, Le2/j;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v6}, Le2/j;->a()J

    .line 192
    move-result-wide v9

    .line 193
    cmp-long v9, v4, v9

    .line 195
    if-ltz v9, :cond_ae

    .line 197
    invoke-virtual {v6}, Le2/j;->b()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d0

    .line 203
    invoke-virtual {v0, v7}, La2/c;->a(Ljava/lang/String;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_ae

    .line 209
    :cond_d0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_ae

    .line 213
    :cond_d4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p2

    .line 217
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10a

    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Le2/j;

    .line 229
    iget-object v1, v1, Le2/j;->a:Ljava/lang/String;

    .line 231
    invoke-static {v8, v1}, Ly1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 238
    move-result-object v5

    .line 239
    new-array v6, v2, [Ljava/lang/Object;

    .line 241
    aput-object v1, v6, v3

    .line 243
    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    .line 245
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 251
    sget-object v7, Ly1/d;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v7, v1, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 256
    new-instance v1, Landroidx/activity/i;

    .line 258
    iget v5, p1, Ly1/d;->b:I

    .line 260
    invoke-direct {v1, p3, v4, v5}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 263
    invoke-virtual {p3, v1}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 266
    goto :goto_d8

    .line 267
    :cond_10a
    invoke-virtual {v0}, La2/c;->d()V

    .line 270
    goto/16 :goto_35c

    .line 272
    :cond_10f
    const-string v1, "ACTION_RESCHEDULE"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    const/4 v4, 0x2

    .line 279
    if-eqz v1, :cond_13a

    .line 281
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 284
    move-result-object v0

    .line 285
    new-array v1, v4, [Ljava/lang/Object;

    .line 287
    aput-object p1, v1, v3

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    aput-object p1, v1, v2

    .line 295
    const-string p1, "Handling reschedule %s, %s"

    .line 297
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 303
    sget-object v1, Ly1/b;->n:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1, p1, p2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 308
    iget-object p1, p3, Ly1/h;->o:Lw1/k;

    .line 310
    invoke-virtual {p1}, Lw1/k;->S()V

    .line 313
    goto/16 :goto_35c

    .line 315
    :cond_13a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 318
    move-result-object v1

    .line 319
    const-string v5, "KEY_WORKSPEC_ID"

    .line 321
    filled-new-array {v5}, [Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    if-eqz v1, :cond_343

    .line 327
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_14e

    .line 333
    goto/16 :goto_343

    .line 335
    :cond_14e
    aget-object v5, v5, v3

    .line 337
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_158

    .line 343
    goto/16 :goto_343

    .line 345
    :cond_158
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_23b

    .line 353
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 356
    move-result-object p1

    .line 357
    const-string v0, "KEY_WORKSPEC_ID"

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 366
    move-result-object v0

    .line 367
    new-array v1, v2, [Ljava/lang/Object;

    .line 369
    aput-object p1, v1, v3

    .line 371
    const-string v5, "Handling schedule work for %s"

    .line 373
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 379
    sget-object v6, Ly1/b;->n:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v6, v1, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 384
    iget-object v0, p3, Ly1/h;->o:Lw1/k;

    .line 386
    iget-object v0, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 388
    invoke-virtual {v0}, Li1/m;->c()V

    .line 391
    :try_start_186
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, p1}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 398
    move-result-object v1
    :try_end_18e
    .catchall {:try_start_186 .. :try_end_18e} :catchall_1ae

    .line 399
    const-string v5, "Skipping scheduling "

    .line 401
    if-nez v1, :cond_1b1

    .line 403
    :try_start_192
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 406
    move-result-object p2

    .line 407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string p1, " because it\'s no longer in the DB"

    .line 417
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 426
    invoke-virtual {p2, v6, p1, p3}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 429
    goto/16 :goto_232

    .line 431
    :catchall_1ae
    move-exception p1

    .line 432
    goto/16 :goto_237

    .line 434
    :cond_1b1
    iget-object v7, v1, Le2/j;->b:Lv1/y;

    .line 436
    invoke-virtual {v7}, Lv1/y;->a()Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1d4

    .line 442
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 445
    move-result-object p2

    .line 446
    new-instance p3, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string p1, "because it is finished."

    .line 456
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 465
    invoke-virtual {p2, v6, p1, p3}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 468
    goto :goto_232

    .line 469
    :cond_1d4
    invoke-virtual {v1}, Le2/j;->a()J

    .line 472
    move-result-wide v7

    .line 473
    invoke-virtual {v1}, Le2/j;->b()Z

    .line 476
    move-result v1
    :try_end_1dc
    .catchall {:try_start_192 .. :try_end_1dc} :catchall_1ae

    .line 477
    iget-object v5, p0, Ly1/b;->k:Landroid/content/Context;

    .line 479
    iget-object v9, p3, Ly1/h;->o:Lw1/k;

    .line 481
    if-nez v1, :cond_1ff

    .line 483
    :try_start_1e2
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 486
    move-result-object p2

    .line 487
    const-string p3, "Setting up Alarms for %s at %s"

    .line 489
    new-array v1, v4, [Ljava/lang/Object;

    .line 491
    aput-object p1, v1, v3

    .line 493
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v4

    .line 497
    aput-object v4, v1, v2

    .line 499
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object p3

    .line 503
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 505
    invoke-virtual {p2, v6, p3, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 508
    invoke-static {v5, v9, p1, v7, v8}, Ly1/a;->b(Landroid/content/Context;Lw1/k;Ljava/lang/String;J)V

    .line 511
    goto :goto_22f

    .line 512
    :cond_1ff
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 515
    move-result-object v1

    .line 516
    const-string v10, "Opportunistically setting an alarm for %s at %s"

    .line 518
    new-array v4, v4, [Ljava/lang/Object;

    .line 520
    aput-object p1, v4, v3

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v11

    .line 526
    aput-object v11, v4, v2

    .line 528
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 534
    invoke-virtual {v1, v6, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 537
    invoke-static {v5, v9, p1, v7, v8}, Ly1/a;->b(Landroid/content/Context;Lw1/k;Ljava/lang/String;J)V

    .line 540
    new-instance p1, Landroid/content/Intent;

    .line 542
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 544
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 549
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    new-instance v1, Landroidx/activity/i;

    .line 554
    invoke-direct {v1, p3, p1, p2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 557
    invoke-virtual {p3, v1}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 560
    :goto_22f
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_232
    .catchall {:try_start_1e2 .. :try_end_232} :catchall_1ae

    .line 563
    :goto_232
    invoke-virtual {v0}, Li1/m;->f()V

    .line 566
    goto/16 :goto_35c

    .line 568
    :goto_237
    invoke-virtual {v0}, Li1/m;->f()V

    .line 571
    throw p1

    .line 572
    :cond_23b
    const-string v1, "ACTION_DELAY_MET"

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_297

    .line 580
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 583
    move-result-object p1

    .line 584
    iget-object v1, p0, Ly1/b;->m:Ljava/lang/Object;

    .line 586
    monitor-enter v1

    .line 587
    :try_start_24a
    const-string v0, "KEY_WORKSPEC_ID"

    .line 589
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 596
    move-result-object v0

    .line 597
    sget-object v4, Ly1/b;->n:Ljava/lang/String;

    .line 599
    const-string v5, "Handing delay met for %s"

    .line 601
    new-array v6, v2, [Ljava/lang/Object;

    .line 603
    aput-object p1, v6, v3

    .line 605
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 611
    invoke-virtual {v0, v4, v5, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 614
    iget-object v0, p0, Ly1/b;->l:Ljava/util/HashMap;

    .line 616
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_27f

    .line 622
    new-instance v0, Ly1/e;

    .line 624
    iget-object v2, p0, Ly1/b;->k:Landroid/content/Context;

    .line 626
    invoke-direct {v0, v2, p2, p1, p3}, Ly1/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ly1/h;)V

    .line 629
    iget-object p2, p0, Ly1/b;->l:Ljava/util/HashMap;

    .line 631
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v0}, Ly1/e;->c()V

    .line 637
    goto :goto_292

    .line 638
    :catchall_27d
    move-exception p1

    .line 639
    goto :goto_295

    .line 640
    :cond_27f
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 643
    move-result-object p2

    .line 644
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 646
    new-array v0, v2, [Ljava/lang/Object;

    .line 648
    aput-object p1, v0, v3

    .line 650
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object p1

    .line 654
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 656
    invoke-virtual {p2, v4, p1, p3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 659
    :goto_292
    monitor-exit v1

    .line 660
    goto/16 :goto_35c

    .line 662
    :goto_295
    monitor-exit v1
    :try_end_296
    .catchall {:try_start_24a .. :try_end_296} :catchall_27d

    .line 663
    throw p1

    .line 664
    :cond_297
    const-string v1, "ACTION_STOP_WORK"

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_2f6

    .line 672
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 675
    move-result-object p1

    .line 676
    const-string p2, "KEY_WORKSPEC_ID"

    .line 678
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object p1

    .line 682
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 685
    move-result-object p2

    .line 686
    new-array v0, v2, [Ljava/lang/Object;

    .line 688
    aput-object p1, v0, v3

    .line 690
    const-string v1, "Handing stopWork work for %s"

    .line 692
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 698
    sget-object v4, Ly1/b;->n:Ljava/lang/String;

    .line 700
    invoke-virtual {p2, v4, v0, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 703
    iget-object p2, p3, Ly1/h;->o:Lw1/k;

    .line 705
    invoke-virtual {p2, p1}, Lw1/k;->U(Ljava/lang/String;)V

    .line 708
    sget-object p2, Ly1/a;->a:Ljava/lang/String;

    .line 710
    iget-object p2, p3, Ly1/h;->o:Lw1/k;

    .line 712
    iget-object p2, p2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 714
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->x(Ljava/lang/String;)Le2/e;

    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_2f2

    .line 724
    iget v0, v0, Le2/e;->b:I

    .line 726
    iget-object v1, p0, Ly1/b;->k:Landroid/content/Context;

    .line 728
    invoke-static {v0, v1, p1}, Ly1/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 734
    move-result-object v0

    .line 735
    new-array v1, v2, [Ljava/lang/Object;

    .line 737
    aput-object p1, v1, v3

    .line 739
    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    .line 741
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 747
    sget-object v4, Ly1/a;->a:Ljava/lang/String;

    .line 749
    invoke-virtual {v0, v4, v1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 752
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->G(Ljava/lang/String;)V

    .line 755
    :cond_2f2
    invoke-virtual {p3, p1, v3}, Ly1/h;->b(Ljava/lang/String;Z)V

    .line 758
    goto :goto_35c

    .line 759
    :cond_2f6
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 761
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result p3

    .line 765
    if-eqz p3, :cond_32d

    .line 767
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 770
    move-result-object p3

    .line 771
    const-string v0, "KEY_WORKSPEC_ID"

    .line 773
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 779
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 782
    move-result p3

    .line 783
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 786
    move-result-object v1

    .line 787
    new-array v4, v4, [Ljava/lang/Object;

    .line 789
    aput-object p1, v4, v3

    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object p1

    .line 795
    aput-object p1, v4, v2

    .line 797
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 799
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    move-result-object p1

    .line 803
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 805
    sget-object v2, Ly1/b;->n:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v2, p1, p2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 810
    invoke-virtual {p0, v0, p3}, Ly1/b;->b(Ljava/lang/String;Z)V

    .line 813
    goto :goto_35c

    .line 814
    :cond_32d
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 817
    move-result-object p2

    .line 818
    sget-object p3, Ly1/b;->n:Ljava/lang/String;

    .line 820
    const-string v0, "Ignoring intent %s"

    .line 822
    new-array v1, v2, [Ljava/lang/Object;

    .line 824
    aput-object p1, v1, v3

    .line 826
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    move-result-object p1

    .line 830
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 832
    invoke-virtual {p2, p3, p1, v0}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 835
    goto :goto_35c

    .line 836
    :cond_343
    :goto_343
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 839
    move-result-object p1

    .line 840
    sget-object p2, Ly1/b;->n:Ljava/lang/String;

    .line 842
    const-string p3, "Invalid request for %s, requires %s."

    .line 844
    new-array v1, v4, [Ljava/lang/Object;

    .line 846
    aput-object v0, v1, v3

    .line 848
    const-string v0, "KEY_WORKSPEC_ID"

    .line 850
    aput-object v0, v1, v2

    .line 852
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object p3

    .line 856
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 858
    invoke-virtual {p1, p2, p3, v0}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 861
    :goto_35c
    return-void
.end method
