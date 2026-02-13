.class public abstract Lcom/google/android/gms/internal/ads/w30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h50;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/l40;
    .registers 16

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/w30;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/w30;->a:Lcom/google/android/gms/internal/ads/l40;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17c

    .line 6
    if-eqz v1, :cond_a

    .line 8
    monitor-exit v0

    .line 9
    goto/16 :goto_248

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object v2, v1, Lt2/n;->k:Lr3/b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_43

    .line 41
    const-string v4, "init_without_write"

    .line 43
    const-string v7, "admob"

    .line 45
    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_33

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static {p0, v4}, Lr3/c;->l1(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v6

    .line 57
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    :cond_43
    :goto_43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y31;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y31;

    .line 71
    move-result-object v4

    .line 72
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/y31;->a:Landroid/content/Context;

    .line 74
    invoke-static {v7}, Lx2/p0;->g(Landroid/content/Context;)Z

    .line 77
    move-result v7

    .line 78
    new-instance v8, Ly2/a;

    .line 80
    const v9, 0xf2987e0

    .line 83
    invoke-direct {v8, v9, p2, v6, v7}, Ly2/a;-><init>(IIZZ)V

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_64

    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/y31;->b:Lu2/h1;
    :try_end_66
    .catchall {:try_start_a .. :try_end_66} :catchall_17c

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz p2, :cond_6d

    .line 106
    :try_start_69
    invoke-interface {p2}, Lu2/h1;->getLiteSdkVersion()Lu2/v2;

    .line 109
    move-result-object v10
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_6d} :catch_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_17c

    .line 110
    :catch_6d
    :cond_6d
    if-eqz v10, :cond_76

    .line 112
    :try_start_6f
    new-instance v8, Ly2/a;

    .line 114
    iget p2, v10, Lu2/v2;->l:I

    .line 116
    invoke-direct {v8, v9, p2, v6, v7}, Ly2/a;-><init>(IIZZ)V

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/y31;->b(Lcom/google/android/gms/internal/ads/st;)V

    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/x30;

    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v8, p1, Lcom/google/android/gms/internal/ads/x30;->a:Ly2/a;

    .line 129
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 131
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/x30;->d:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_92

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object p2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object p2, p0

    .line 148
    :goto_93
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 150
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/x30;->c:J

    .line 152
    new-instance p2, Lcom/google/android/gms/internal/ads/x30;

    .line 154
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/x30;)V

    .line 157
    new-instance p1, Lcom/google/android/gms/internal/ads/ec;

    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/l40;

    .line 164
    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/ec;)V

    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Te:Lcom/google/android/gms/internal/ads/nm;

    .line 169
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 171
    iget-object v3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 173
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_fb

    .line 185
    iget-object p1, v1, Lt2/n;->e:Lcom/google/android/gms/internal/ads/wz;

    .line 187
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 192
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->l:Lcom/google/android/gms/internal/ads/kb2;

    .line 194
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/gms/internal/ads/bl0;

    .line 200
    invoke-virtual {p1, v3, v4, p0}, Lcom/google/android/gms/internal/ads/wz;->a(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/bl0;Landroid/content/Context;)V

    .line 203
    iget-object p1, v1, Lt2/n;->e:Lcom/google/android/gms/internal/ads/wz;

    .line 205
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_fb

    .line 213
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/wz;->f:J

    .line 215
    const-wide/16 v9, 0x0

    .line 217
    cmp-long v3, v3, v9

    .line 219
    if-ltz v3, :cond_fb

    .line 221
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/wz;->g:J

    .line 223
    cmp-long v3, v3, v9

    .line 225
    if-gez v3, :cond_e3

    .line 227
    goto :goto_fb

    .line 228
    :cond_e3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_fb

    .line 236
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 238
    if-eqz v3, :cond_fb

    .line 240
    new-instance v4, Lcom/google/android/gms/internal/ads/a30;

    .line 242
    const/16 v6, 0x13

    .line 244
    invoke-direct {v4, v6, p1}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/ao1;

    .line 249
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 252
    :cond_fb
    :goto_fb
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->o:Lcom/google/android/gms/internal/ads/kb2;

    .line 254
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/ads/cn0;

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn0;->a()Ljava/lang/String;

    .line 263
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->n:Lcom/google/android/gms/internal/ads/kb2;

    .line 265
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/android/gms/internal/ads/s30;

    .line 271
    invoke-virtual {p1, p0, v8}, Lcom/google/android/gms/internal/ads/s30;->a(Landroid/content/Context;Ly2/a;)V

    .line 274
    iget-object p1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 276
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->l:Lcom/google/android/gms/internal/ads/kb2;

    .line 278
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/android/gms/internal/ads/bl0;

    .line 284
    invoke-virtual {p1, p0, v8, v3}, Lcom/google/android/gms/internal/ads/sz;->d(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 287
    iget-object p1, v1, Lt2/n;->j:Lcom/google/android/gms/internal/ads/zu0;

    .line 289
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zu0;->d(Landroid/content/Context;)V

    .line 292
    iget-object p1, v1, Lt2/n;->c:Lx2/p0;

    .line 294
    invoke-virtual {p1, p0}, Lx2/p0;->D(Landroid/content/Context;)V

    .line 297
    iget-object p1, v1, Lt2/n;->c:Lx2/p0;

    .line 299
    invoke-virtual {p1, p0}, Lx2/p0;->E(Landroid/content/Context;)V

    .line 302
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->s(Landroid/content/Context;)V

    .line 305
    iget-object p1, v1, Lt2/n;->g:Ln3/o0;

    .line 307
    invoke-virtual {p1, p0}, Ln3/o0;->b(Landroid/content/Context;)V

    .line 310
    iget-object p1, v1, Lt2/n;->z:Li1/e;

    .line 312
    invoke-virtual {p1, p0}, Li1/e;->b(Landroid/content/Context;)V

    .line 315
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->pf:Lcom/google/android/gms/internal/ads/nm;

    .line 317
    iget-object v3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 319
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_17f

    .line 331
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->qf:Lcom/google/android/gms/internal/ads/nm;

    .line 333
    iget-object v3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 335
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_19a

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    const-string v4, ","

    .line 353
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_19a

    .line 367
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->U:Lcom/google/android/gms/internal/ads/kb2;

    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/google/android/gms/internal/ads/hk0;

    .line 375
    iget-object v3, v1, Lt2/n;->g:Ln3/o0;

    .line 377
    :goto_178
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/hk0;->a(Ln3/o0;)V

    .line 380
    goto :goto_19a

    .line 381
    :catchall_17c
    move-exception p0

    .line 382
    goto/16 :goto_249

    .line 384
    :cond_17f
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->of:Lcom/google/android/gms/internal/ads/nm;

    .line 386
    iget-object v3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 388
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_19a

    .line 400
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->U:Lcom/google/android/gms/internal/ads/kb2;

    .line 402
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/google/android/gms/internal/ads/hk0;

    .line 408
    iget-object v3, v1, Lt2/n;->g:Ln3/o0;

    .line 410
    goto :goto_178

    .line 411
    :cond_19a
    :goto_19a
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->T:Lcom/google/android/gms/internal/ads/kb2;

    .line 413
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lx2/e0;

    .line 419
    invoke-virtual {p1}, Lx2/e0;->a()V

    .line 422
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wy;

    .line 425
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 427
    iget-object v3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 429
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_217

    .line 441
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->T0:Lcom/google/android/gms/internal/ads/nm;

    .line 443
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 445
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_217

    .line 457
    new-instance p1, Lcom/google/android/gms/internal/ads/iw;

    .line 459
    new-instance v9, Lcom/google/android/gms/internal/ads/zj;

    .line 461
    new-instance p2, Ln3/o0;

    .line 463
    invoke-direct {p2, p0}, Ln3/o0;-><init>(Landroid/content/Context;)V

    .line 466
    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ln3/o0;)V

    .line 469
    new-instance v10, Lcom/google/android/gms/internal/ads/op0;

    .line 471
    new-instance p2, Lcom/google/android/gms/internal/ads/lp0;

    .line 473
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/lp0;-><init>(Landroid/content/Context;)V

    .line 476
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->f:Lcom/google/android/gms/internal/ads/kb2;

    .line 478
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/google/android/gms/internal/ads/bp1;

    .line 484
    invoke-direct {v10, p2, v3}, Lcom/google/android/gms/internal/ads/op0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/bp1;)V

    .line 487
    const/16 v11, 0x13

    .line 489
    const/4 v12, 0x0

    .line 490
    move-object v6, p1

    .line 491
    move-object v7, p0

    .line 492
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 495
    iget-object p0, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 497
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lx2/m0;->D()Z

    .line 504
    move-result p0
    :try_end_1f8
    .catchall {:try_start_6f .. :try_end_1f8} :catchall_17c

    .line 505
    :try_start_1f8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 507
    check-cast p2, Lcom/google/android/gms/internal/ads/op0;

    .line 509
    new-instance v1, Li1/n;

    .line 511
    invoke-direct {v1, p1, p0}, Li1/n;-><init>(Ljava/lang/Object;Z)V

    .line 514
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/op0;->a(Lcom/google/android/gms/internal/ads/w41;)V
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_204} :catch_205
    .catchall {:try_start_1f8 .. :try_end_204} :catchall_17c

    .line 517
    goto :goto_217

    .line 518
    :catch_205
    move-exception p0

    .line 519
    :try_start_206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    move-result-object p0

    .line 523
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    const-string p1, "Error in offline signals database startup: "

    .line 529
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 536
    :cond_217
    :goto_217
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->if:Lcom/google/android/gms/internal/ads/nm;

    .line 538
    sget-object p1, Lu2/s;->e:Lu2/s;

    .line 540
    iget-object p1, p1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 542
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Ljava/lang/Boolean;

    .line 548
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_244

    .line 554
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/x30;

    .line 556
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 558
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 561
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 563
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 566
    new-instance p2, Lcom/google/android/gms/internal/ads/uo0;

    .line 568
    invoke-direct {p2, v2, p0, p1, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    new-instance p0, Lcom/google/android/gms/internal/ads/g60;

    .line 573
    const/16 v1, 0x10

    .line 575
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 578
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 581
    :cond_244
    sput-object v2, Lcom/google/android/gms/internal/ads/w30;->a:Lcom/google/android/gms/internal/ads/l40;
    :try_end_246
    .catchall {:try_start_206 .. :try_end_246} :catchall_17c

    .line 583
    monitor-exit v0

    .line 584
    move-object v1, v2

    .line 585
    :goto_248
    return-object v1

    .line 586
    :goto_249
    monitor-exit v0

    .line 587
    throw p0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/t51;
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ax;I)Lcom/google/android/gms/internal/ads/j7;
    .registers 19

    .line 1
    new-instance v0, Ld/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/l40;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/j7;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 23
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/Object;

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->a:Ljava/lang/Object;

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->x:Lcom/google/android/gms/internal/ads/kb2;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mn0;->d(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/mn0;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->c:Ljava/lang/Object;

    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/p01;

    .line 41
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/p01;-><init>(Ld/h;)V

    .line 44
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/j7;->d:Ljava/lang/Object;

    .line 46
    new-instance v8, Lcom/google/android/gms/internal/ads/q01;

    .line 48
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/q01;-><init>(Ld/h;)V

    .line 51
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/j7;->e:Ljava/lang/Object;

    .line 53
    new-instance v11, Lcom/google/android/gms/internal/ads/r01;

    .line 55
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/r01;-><init>(Ld/h;)V

    .line 58
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/j7;->f:Ljava/lang/Object;

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/b40;

    .line 62
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/l40;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 64
    new-instance v10, Lcom/google/android/gms/internal/ads/m60;

    .line 66
    move-object v4, v10

    .line 67
    move-object v5, v3

    .line 68
    move-object v6, v15

    .line 69
    move-object v9, v11

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V

    .line 73
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/j7;->g:Ljava/lang/Object;

    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/mn0;

    .line 77
    const/16 v5, 0xe

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/kb2;ILandroidx/activity/h;)V

    .line 83
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/j7;->h:Ljava/lang/Object;

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/o01;

    .line 87
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ld/h;)V

    .line 90
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/j7;->i:Ljava/lang/Object;

    .line 92
    new-instance v5, Lcom/google/android/gms/internal/ads/mn0;

    .line 94
    const/16 v7, 0x10

    .line 96
    invoke-direct {v5, v4, v7, v6}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/kb2;ILandroidx/activity/h;)V

    .line 99
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/j7;->j:Ljava/lang/Object;

    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/jx0;

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v15, v3, v7, v6}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;II)V

    .line 107
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/j7;->k:Ljava/lang/Object;

    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/xk0;

    .line 111
    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/ads/xk0;-><init>(II)V

    .line 114
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->l:Ljava/lang/Object;

    .line 116
    new-instance v14, Lcom/google/android/gms/internal/ads/t01;

    .line 118
    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/t01;-><init>(Ld/h;)V

    .line 121
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/j7;->m:Ljava/lang/Object;

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/u01;

    .line 125
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/u01;-><init>(Ld/h;)V

    .line 128
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->n:Ljava/lang/Object;

    .line 130
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l40;->Y:Lcom/google/android/gms/internal/ads/kb2;

    .line 132
    new-instance v5, Lcom/google/android/gms/internal/ads/cg0;

    .line 134
    move-object v9, v5

    .line 135
    move-object v10, v1

    .line 136
    move-object v12, v4

    .line 137
    move-object v13, v15

    .line 138
    move-object v6, v15

    .line 139
    move-object v15, v3

    .line 140
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V

    .line 143
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/j7;->o:Ljava/lang/Object;

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/hx0;

    .line 147
    invoke-direct {v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V

    .line 150
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->p:Ljava/lang/Object;

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/s01;

    .line 154
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ld/h;)V

    .line 157
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j7;->q:Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->n:Lcom/google/android/gms/internal/ads/z80;

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->r:Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->r:Lcom/google/android/gms/internal/ads/z80;

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->s:Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->n:Lcom/google/android/gms/internal/ads/z80;

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->t:Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/google/android/gms/internal/ads/hp1;->p:Lcom/google/android/gms/internal/ads/z80;

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->u:Ljava/lang/Object;

    .line 191
    sget v0, Lcom/google/android/gms/internal/ads/ib2;->b:I

    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->M(I)Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->p:Lcom/google/android/gms/internal/ads/f51;

    .line 200
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->r:Ljava/lang/Object;

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/kb2;

    .line 204
    const-string v4, "provider"

    .line 206
    if-eqz v3, :cond_158

    .line 208
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->q:Lcom/google/android/gms/internal/ads/f51;

    .line 213
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->s:Ljava/lang/Object;

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/ads/kb2;

    .line 217
    if-eqz v3, :cond_152

    .line 219
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->r:Lcom/google/android/gms/internal/ads/f51;

    .line 224
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->t:Ljava/lang/Object;

    .line 226
    check-cast v3, Lcom/google/android/gms/internal/ads/kb2;

    .line 228
    if-eqz v3, :cond_14c

    .line 230
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->s:Lcom/google/android/gms/internal/ads/f51;

    .line 235
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->u:Ljava/lang/Object;

    .line 237
    check-cast v3, Lcom/google/android/gms/internal/ads/kb2;

    .line 239
    if-eqz v3, :cond_146

    .line 241
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v8, Lcom/google/android/gms/internal/ads/ib2;

    .line 246
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/db2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 249
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/j7;->v:Ljava/lang/Object;

    .line 251
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->q:Ljava/lang/Object;

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Lcom/google/android/gms/internal/ads/kb2;

    .line 256
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/Object;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/l40;

    .line 260
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/b40;

    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 264
    const/16 v9, 0xf

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v5, v0

    .line 268
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;II)V

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->w:Ljava/lang/Object;

    .line 277
    sget v0, Lcom/google/android/gms/internal/ads/lb2;->c:I

    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->w:Ljava/lang/Object;

    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/kb2;

    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v3, Lcom/google/android/gms/internal/ads/lb2;

    .line 298
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 301
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j7;->x:Ljava/lang/Object;

    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/j51;

    .line 305
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/j51;-><init>(Lcom/google/android/gms/internal/ads/kb2;)V

    .line 308
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->y:Ljava/lang/Object;

    .line 310
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/l40;

    .line 314
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l40;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 316
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jx0;->d(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/jx0;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->z:Ljava/lang/Object;

    .line 326
    return-object v2

    .line 327
    :cond_146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 329
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :cond_14c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 341
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/NullPointerException;

    .line 347
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
.end method
