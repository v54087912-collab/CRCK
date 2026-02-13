.class public final Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lh/g;->k:I

    iput-object p1, p0, Lh/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh/g;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh/g;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lh/g;->k:I

    iput-object p1, p0, Lh/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lh/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lh/g;->k:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_260

    .line 11
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/wm0;

    .line 15
    iget-object v1, p0, Lh/g;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Ln2/f;

    .line 19
    iget-object v2, p0, Lh/g;->l:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lh/g;->m:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    :try_start_1a
    new-instance v4, Lcom/google/android/gms/internal/ads/ly;

    .line 29
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ly;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Ln2/f;->a:Lu2/m2;

    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ly;->b(Lu2/m2;Lcom/google/android/gms/internal/ads/wm0;)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "RewardedInterstitialAd.load"

    .line 45
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x8
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 51
    check-cast v0, Lp2/a;

    .line 53
    iget-object v1, p0, Lh/g;->n:Ljava/lang/Object;

    .line 55
    check-cast v1, Ln2/f;

    .line 57
    iget-object v2, p0, Lh/g;->l:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 61
    iget-object v3, p0, Lh/g;->m:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    :try_start_40
    new-instance v4, Lcom/google/android/gms/internal/ads/gy;

    .line 67
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, Ln2/f;->a:Lu2/m2;

    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/gy;->c(Lu2/m2;Lp2/a;)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RewardedAd.load"

    .line 83
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_56  #0x7
    iget-object v0, p0, Lh/g;->l:Ljava/lang/Object;

    .line 89
    check-cast v0, Le3/l0;

    .line 91
    iget-object v1, p0, Lh/g;->m:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/yk0;

    .line 95
    iget-object v2, p0, Lh/g;->n:Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/util/ArrayDeque;

    .line 99
    iget-object v3, p0, Lh/g;->o:Ljava/lang/Object;

    .line 101
    check-cast v3, Ljava/util/ArrayDeque;

    .line 103
    const-string v4, "to"

    .line 105
    invoke-virtual {v0, v1, v2, v4}, Le3/l0;->h(Lcom/google/android/gms/internal/ads/yk0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 108
    const-string v2, "of"

    .line 110
    invoke-virtual {v0, v1, v3, v2}, Le3/l0;->h(Lcom/google/android/gms/internal/ads/yk0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :pswitch_71  #0x6
    iget-object v0, p0, Lh/g;->l:Ljava/lang/Object;

    .line 116
    check-cast v0, Le3/q;

    .line 118
    iget-object v1, p0, Lh/g;->m:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lh/g;->n:Ljava/lang/Object;

    .line 124
    check-cast v2, Le3/m;

    .line 126
    iget-object v3, p0, Lh/g;->o:Ljava/lang/Object;

    .line 128
    check-cast v3, Lcom/google/android/gms/internal/ads/mz;

    .line 130
    iget-object v4, v0, Le3/q;->b:Le3/a0;

    .line 132
    invoke-virtual {v4}, Le3/a0;->h()V

    .line 135
    iget-object v6, v4, Le3/a0;->d:Ljava/lang/Object;

    .line 137
    monitor-enter v6

    .line 138
    :try_start_89
    iget-object v4, v4, Le3/a0;->a:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    monitor-exit v6
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_a4

    .line 145
    if-nez v1, :cond_a3

    .line 147
    invoke-virtual {v0}, Le3/q;->a()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    iget-object v0, v0, Le3/q;->a:Landroid/content/Context;

    .line 156
    new-instance v1, Lt3/b;

    .line 158
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v1, v3, v5}, Le3/m;->O5(Lt3/a;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/fz;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :try_start_a5
    monitor-exit v6
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    throw v0

    .line 168
    :pswitch_a7  #0x5
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 170
    check-cast v0, Lp2/a;

    .line 172
    iget-object v1, p0, Lh/g;->n:Ljava/lang/Object;

    .line 174
    check-cast v1, Ln2/f;

    .line 176
    iget-object v2, p0, Lh/g;->l:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroid/content/Context;

    .line 180
    iget-object v3, p0, Lh/g;->m:Ljava/lang/Object;

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    :try_start_b7
    new-instance v4, Lcom/google/android/gms/internal/ads/hs;

    .line 186
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/hs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    iget-object v1, v1, Ln2/f;->a:Lu2/m2;

    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/hs;->c(Lu2/m2;Lv1/x;)V
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_b7 .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_cc

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 199
    move-result-object v1

    .line 200
    const-string v2, "InterstitialAd.load"

    .line 202
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_cc
    return-void

    .line 206
    :pswitch_cd  #0x4
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 208
    check-cast v0, Lp2/a;

    .line 210
    iget-object v1, p0, Lh/g;->n:Ljava/lang/Object;

    .line 212
    check-cast v1, Ln2/f;

    .line 214
    iget-object v2, p0, Lh/g;->l:Ljava/lang/Object;

    .line 216
    check-cast v2, Landroid/content/Context;

    .line 218
    iget-object v3, p0, Lh/g;->m:Ljava/lang/Object;

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 222
    :try_start_dd
    new-instance v4, Lcom/google/android/gms/internal/ads/wo0;

    .line 224
    iget-object v1, v1, Ln2/f;->a:Lu2/m2;

    .line 226
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Landroid/content/Context;Ljava/lang/String;Lu2/m2;Lp2/a;)V

    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wo0;->a()V
    :try_end_e7
    .catch Ljava/lang/IllegalStateException; {:try_start_dd .. :try_end_e7} :catch_e8

    .line 232
    goto :goto_f2

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 237
    move-result-object v1

    .line 238
    const-string v2, "AppOpenAd.load"

    .line 240
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :goto_f2
    return-void

    .line 244
    :pswitch_f3  #0x3
    iget-object v0, p0, Lh/g;->n:Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lh/g;->l:Ljava/lang/Object;

    .line 248
    check-cast v1, Ljava/util/UUID;

    .line 250
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Lf2/o;->c:Ljava/lang/String;

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    aput-object v1, v2, v4

    .line 264
    iget-object v1, p0, Lh/g;->m:Ljava/lang/Object;

    .line 266
    move-object v9, v1

    .line 267
    check-cast v9, Lv1/g;

    .line 269
    aput-object v9, v2, v3

    .line 271
    const-string v9, "Updating progress for %s (%s)"

    .line 273
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 279
    invoke-virtual {v7, v8, v2, v9}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 282
    iget-object v2, p0, Lh/g;->o:Ljava/lang/Object;

    .line 284
    move-object v7, v2

    .line 285
    check-cast v7, Lf2/o;

    .line 287
    iget-object v9, v7, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 289
    invoke-virtual {v9}, Li1/m;->c()V

    .line 292
    :try_start_123
    move-object v9, v2

    .line 293
    check-cast v9, Lf2/o;

    .line 295
    iget-object v9, v9, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 297
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9, v6}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_174

    .line 307
    iget-object v9, v9, Le2/j;->b:Lv1/y;

    .line 309
    sget-object v10, Lv1/y;->l:Lv1/y;

    .line 311
    if-ne v9, v10, :cond_14e

    .line 313
    new-instance v8, Le2/g;

    .line 315
    check-cast v1, Lv1/g;

    .line 317
    invoke-direct {v8, v6, v1}, Le2/g;-><init>(Ljava/lang/String;Lv1/g;)V

    .line 320
    move-object v1, v2

    .line 321
    check-cast v1, Lf2/o;

    .line 323
    iget-object v1, v1, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 325
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lc2/h;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v8}, Lc2/h;->m(Le2/g;)V

    .line 332
    goto :goto_161

    .line 333
    :catchall_14c
    move-exception v1

    .line 334
    goto :goto_17c

    .line 335
    :cond_14e
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 338
    move-result-object v1

    .line 339
    const-string v9, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 341
    new-array v10, v3, [Ljava/lang/Object;

    .line 343
    aput-object v6, v10, v4

    .line 345
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 351
    invoke-virtual {v1, v8, v6, v9}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 354
    :goto_161
    move-object v1, v0

    .line 355
    check-cast v1, Lg2/j;

    .line 357
    invoke-virtual {v1, v5}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 360
    check-cast v2, Lf2/o;

    .line 362
    iget-object v1, v2, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 364
    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_16e
    .catchall {:try_start_123 .. :try_end_16e} :catchall_14c

    .line 367
    :goto_16e
    iget-object v0, v7, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 369
    invoke-virtual {v0}, Li1/m;->f()V

    .line 372
    goto :goto_191

    .line 373
    :cond_174
    :try_start_174
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 377
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v2
    :try_end_17c
    .catchall {:try_start_174 .. :try_end_17c} :catchall_14c

    .line 381
    :goto_17c
    :try_start_17c
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 384
    move-result-object v2

    .line 385
    sget-object v5, Lf2/o;->c:Ljava/lang/String;

    .line 387
    const-string v6, "Error updating Worker progress"

    .line 389
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 391
    aput-object v1, v3, v4

    .line 393
    invoke-virtual {v2, v5, v6, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 396
    check-cast v0, Lg2/j;

    .line 398
    invoke-virtual {v0, v1}, Lg2/j;->k(Ljava/lang/Throwable;)Z
    :try_end_190
    .catchall {:try_start_17c .. :try_end_190} :catchall_192

    .line 401
    goto :goto_16e

    .line 402
    :goto_191
    return-void

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    iget-object v1, v7, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 406
    invoke-virtual {v1}, Li1/m;->f()V

    .line 409
    throw v0

    .line 410
    :pswitch_199  #0x2
    iget-object v0, p0, Lh/g;->n:Ljava/lang/Object;

    .line 412
    iget-object v5, p0, Lh/g;->m:Ljava/lang/Object;

    .line 414
    iget-object v6, p0, Lh/g;->l:Ljava/lang/Object;

    .line 416
    :try_start_19f
    move-object v7, v6

    .line 417
    check-cast v7, Landroid/content/Intent;

    .line 419
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 421
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 424
    move-result v7

    .line 425
    move-object v8, v6

    .line 426
    check-cast v8, Landroid/content/Intent;

    .line 428
    const-string v9, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 430
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 433
    move-result v8

    .line 434
    move-object v9, v6

    .line 435
    check-cast v9, Landroid/content/Intent;

    .line 437
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 439
    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 442
    move-result v9

    .line 443
    check-cast v6, Landroid/content/Intent;

    .line 445
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 447
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 450
    move-result v6

    .line 451
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 454
    move-result-object v10

    .line 455
    sget-object v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 457
    const-string v12, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 459
    new-array v1, v1, [Ljava/lang/Object;

    .line 461
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v13

    .line 465
    aput-object v13, v1, v4

    .line 467
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v13

    .line 471
    aput-object v13, v1, v3

    .line 473
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v3

    .line 477
    aput-object v3, v1, v2

    .line 479
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object v2

    .line 483
    const/4 v3, 0x3

    .line 484
    aput-object v2, v1, v3

    .line 486
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 492
    invoke-virtual {v10, v11, v1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 495
    move-object v1, v5

    .line 496
    check-cast v1, Landroid/content/Context;

    .line 498
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 500
    invoke-static {v1, v2, v7}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 503
    move-object v1, v5

    .line 504
    check-cast v1, Landroid/content/Context;

    .line 506
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 508
    invoke-static {v1, v2, v8}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 511
    move-object v1, v5

    .line 512
    check-cast v1, Landroid/content/Context;

    .line 514
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 516
    invoke-static {v1, v2, v9}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 519
    check-cast v5, Landroid/content/Context;

    .line 521
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 523
    invoke-static {v5, v1, v6}, Lf2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_20d
    .catchall {:try_start_19f .. :try_end_20d} :catchall_213

    .line 526
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 528
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 531
    return-void

    .line 532
    :catchall_213
    move-exception v1

    .line 533
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 535
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 538
    throw v1

    .line 539
    :pswitch_21a  #0x1
    iget-object v0, p0, Lh/g;->l:Ljava/lang/Object;

    .line 541
    check-cast v0, Landroidx/fragment/app/z0;

    .line 543
    iget-object v1, p0, Lh/g;->m:Ljava/lang/Object;

    .line 545
    check-cast v1, Landroid/view/View;

    .line 547
    iget-object v2, p0, Lh/g;->n:Ljava/lang/Object;

    .line 549
    check-cast v2, Landroid/graphics/Rect;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 557
    return-void

    .line 558
    :pswitch_22d  #0x0
    iget-object v0, p0, Lh/g;->l:Ljava/lang/Object;

    .line 560
    check-cast v0, Lh/h;

    .line 562
    if-eqz v0, :cond_248

    .line 564
    iget-object v2, p0, Lh/g;->o:Ljava/lang/Object;

    .line 566
    check-cast v2, Ld/v0;

    .line 568
    iget-object v6, v2, Ld/v0;->l:Ljava/lang/Object;

    .line 570
    check-cast v6, Lh/i;

    .line 572
    iput-boolean v3, v6, Lh/i;->K:Z

    .line 574
    iget-object v0, v0, Lh/h;->b:Lh/o;

    .line 576
    invoke-virtual {v0, v4}, Lh/o;->c(Z)V

    .line 579
    iget-object v0, v2, Ld/v0;->l:Ljava/lang/Object;

    .line 581
    check-cast v0, Lh/i;

    .line 583
    iput-boolean v4, v0, Lh/i;->K:Z

    .line 585
    :cond_248
    iget-object v0, p0, Lh/g;->m:Ljava/lang/Object;

    .line 587
    check-cast v0, Landroid/view/MenuItem;

    .line 589
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_25f

    .line 595
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_25f

    .line 601
    iget-object v2, p0, Lh/g;->n:Ljava/lang/Object;

    .line 603
    check-cast v2, Lh/o;

    .line 605
    invoke-virtual {v2, v0, v5, v1}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 608
    :cond_25f
    return-void

    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_22d  #00000000
        :pswitch_21a  #00000001
        :pswitch_199  #00000002
        :pswitch_f3  #00000003
        :pswitch_cd  #00000004
        :pswitch_a7  #00000005
        :pswitch_71  #00000006
        :pswitch_56  #00000007
        :pswitch_30  #00000008
    .end packed-switch
.end method
