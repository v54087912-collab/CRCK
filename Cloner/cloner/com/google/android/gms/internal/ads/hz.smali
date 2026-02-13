.class public abstract Lcom/google/android/gms/internal/ads/hz;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iz;


# static fields
.field public static final synthetic k:I


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_322

    .line 11
    return v3

    .line 12
    :pswitch_b  #0xb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 39
    move-result-object v8

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 43
    move-object/from16 v0, p0

    .line 45
    check-cast v0, Le3/m;

    .line 47
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->Wa:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 51
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 53
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_47

    .line 65
    new-instance v0, Lt3/b;

    .line 67
    invoke-direct {v0, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_cb

    .line 72
    :cond_47
    invoke-static {v5}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/content/Context;

    .line 78
    invoke-static {v6}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ll/h;

    .line 84
    invoke-static {v8}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ll/a;

    .line 90
    iget-object v9, v0, Le3/m;->O:Lcom/google/android/gms/internal/ads/in;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    if-eqz v5, :cond_e4

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_dc

    .line 103
    if-eqz v6, :cond_d4

    .line 105
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/in;->l:Landroid/content/Context;

    .line 107
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/in;->h:Ljava/lang/String;

    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/hn;

    .line 111
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/in;->d:Lcom/google/android/gms/internal/ads/el0;

    .line 113
    invoke-direct {v5, v9, v8, v7}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/in;Ll/a;Lcom/google/android/gms/internal/ads/el0;)V

    .line 116
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/in;->f:Lcom/google/android/gms/internal/ads/hn;

    .line 118
    invoke-virtual {v6, v5}, Ll/h;->b(Ll/a;)Ll/o;

    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/in;->g:Ll/o;

    .line 124
    if-nez v5, :cond_82

    .line 126
    const-string v5, "CustomTabsClient failed to create new session."

    .line 128
    invoke-static {v5}, Ly2/j;->c(Ljava/lang/String;)V

    .line 131
    :cond_82
    new-array v5, v4, [Landroid/util/Pair;

    .line 133
    new-instance v6, Landroid/util/Pair;

    .line 135
    const-string v8, "pe"

    .line 137
    const-string v10, "pact_init"

    .line 139
    invoke-direct {v6, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    aput-object v6, v5, v3

    .line 144
    const-string v6, "pact_action"

    .line 146
    invoke-static {v7, v6, v5}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/do;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b0

    .line 163
    iget-object v5, v0, Le3/m;->P:Le3/g0;

    .line 165
    monitor-enter v5

    .line 166
    :try_start_a5
    invoke-virtual {v5, v4}, Le3/g0;->c(Z)V

    .line 169
    invoke-virtual {v5, v3}, Le3/g0;->c(Z)V
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_ad

    .line 172
    monitor-exit v5

    .line 173
    goto :goto_b0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    monitor-exit v5

    .line 176
    throw v0

    .line 177
    :cond_b0
    :goto_b0
    sget-object v3, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c3

    .line 191
    iget-object v0, v0, Le3/m;->Q:Le3/b0;

    .line 193
    invoke-virtual {v0, v2}, Le3/b0;->a(Landroid/webkit/WebView;)V

    .line 196
    :cond_c3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/in;->g:Ll/o;

    .line 198
    new-instance v2, Lt3/b;

    .line 200
    invoke-direct {v2, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 203
    move-object v0, v2

    .line 204
    :goto_cb
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 210
    :goto_d1
    move v0, v4

    .line 211
    goto/16 :goto_321

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    const-string v1, "CustomTabsClient parameter is null"

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    const-string v1, "Origin parameter is empty or null"

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    const-string v1, "App Context parameter is null"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :pswitch_ec  #0xa
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fw;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gw;

    .line 258
    move-result-object v5

    .line 259
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 262
    move-object/from16 v0, p0

    .line 264
    check-cast v0, Le3/m;

    .line 266
    invoke-virtual {v0, v2, v3, v5, v4}, Le3/m;->U5(Ljava/util/ArrayList;Lt3/a;Lcom/google/android/gms/internal/ads/gw;Z)V

    .line 269
    :goto_10c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    goto :goto_d1

    .line 273
    :pswitch_110  #0x9
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fw;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gw;

    .line 294
    move-result-object v5

    .line 295
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 298
    move-object/from16 v0, p0

    .line 300
    check-cast v0, Le3/m;

    .line 302
    invoke-virtual {v0, v2, v3, v5, v4}, Le3/m;->T5(Ljava/util/ArrayList;Lt3/a;Lcom/google/android/gms/internal/ads/gw;Z)V

    .line 305
    goto :goto_10c

    .line 306
    :pswitch_131  #0x8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 313
    move-result-object v2

    .line 314
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 317
    move-object/from16 v0, p0

    .line 319
    check-cast v0, Le3/m;

    .line 321
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Ia:Lcom/google/android/gms/internal/ads/nm;

    .line 323
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 325
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 327
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_154

    .line 339
    goto/16 :goto_1fc

    .line 341
    :cond_154
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->i8:Lcom/google/android/gms/internal/ads/nm;

    .line 343
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 345
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_167

    .line 357
    invoke-virtual {v0}, Le3/m;->V5()V

    .line 360
    :cond_167
    invoke-static {v2}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/webkit/WebView;

    .line 366
    if-nez v2, :cond_176

    .line 368
    const-string v0, "The webView cannot be null."

    .line 370
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 373
    goto/16 :goto_1fc

    .line 375
    :cond_176
    iget-object v15, v0, Le3/m;->Q:Le3/b0;

    .line 377
    new-instance v14, Le3/e0;

    .line 379
    sget-object v6, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 381
    invoke-direct {v14, v2, v15, v6}, Le3/e0;-><init>(Landroid/webkit/WebView;Le3/b0;Lcom/google/android/gms/internal/ads/zz;)V

    .line 384
    iget-object v8, v0, Le3/m;->n:Lcom/google/android/gms/internal/ads/vf;

    .line 386
    iget-object v9, v0, Le3/m;->v:Lcom/google/android/gms/internal/ads/el0;

    .line 388
    iget-object v10, v0, Le3/m;->w:Lcom/google/android/gms/internal/ads/t61;

    .line 390
    iget-object v11, v0, Le3/m;->o:Lcom/google/android/gms/internal/ads/s31;

    .line 392
    iget-object v12, v0, Le3/m;->P:Le3/g0;

    .line 394
    new-instance v13, Le3/a;

    .line 396
    move-object v6, v13

    .line 397
    move-object v7, v2

    .line 398
    move-object v4, v13

    .line 399
    move-object v13, v15

    .line 400
    move-object/from16 p1, v14

    .line 402
    invoke-direct/range {v6 .. v14}, Le3/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/s31;Le3/g0;Le3/b0;Le3/e0;)V

    .line 405
    const-string v6, "gmaSdk"

    .line 407
    invoke-virtual {v2, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Sa:Lcom/google/android/gms/internal/ads/nm;

    .line 412
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1b0

    .line 424
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 426
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 428
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 433
    :cond_1b0
    sget-object v4, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 435
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_1ed

    .line 447
    invoke-virtual {v15, v2}, Le3/b0;->a(Landroid/webkit/WebView;)V

    .line 450
    sget-object v2, Lcom/google/android/gms/internal/ads/do;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1ed

    .line 464
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Ta:Lcom/google/android/gms/internal/ads/nm;

    .line 466
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v2

    .line 476
    sget-object v6, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 478
    new-instance v7, Le3/d0;

    .line 480
    move-object/from16 v8, p1

    .line 482
    const/4 v4, 0x1

    .line 483
    invoke-direct {v7, v8, v4}, Le3/d0;-><init>(Le3/e0;I)V

    .line 486
    const-wide/16 v8, 0x0

    .line 488
    int-to-long v10, v2

    .line 489
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 494
    :cond_1ed
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1fc

    .line 506
    invoke-virtual {v0}, Le3/m;->V5()V

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    :goto_1ff
    const/4 v0, 0x1

    .line 513
    goto/16 :goto_321

    .line 515
    :pswitch_202  #0x7
    sget-object v2, Lcom/google/android/gms/internal/ads/jw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/google/android/gms/internal/ads/jw;

    .line 523
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 526
    move-object/from16 v0, p0

    .line 528
    check-cast v0, Le3/m;

    .line 530
    iput-object v2, v0, Le3/m;->s:Lcom/google/android/gms/internal/ads/jw;

    .line 532
    iget-object v0, v0, Le3/m;->p:Lcom/google/android/gms/internal/ads/a41;

    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a41;->a(I)V

    .line 538
    goto :goto_1fc

    .line 539
    :pswitch_21a  #0x6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fw;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gw;

    .line 560
    move-result-object v5

    .line 561
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 564
    move-object/from16 v0, p0

    .line 566
    check-cast v0, Le3/m;

    .line 568
    invoke-virtual {v0, v2, v4, v5, v3}, Le3/m;->U5(Ljava/util/ArrayList;Lt3/a;Lcom/google/android/gms/internal/ads/gw;Z)V

    .line 571
    goto :goto_1fc

    .line 572
    :pswitch_23b  #0x5
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 577
    move-result-object v2

    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 585
    move-result-object v4

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fw;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gw;

    .line 593
    move-result-object v5

    .line 594
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 597
    move-object/from16 v0, p0

    .line 599
    check-cast v0, Le3/m;

    .line 601
    invoke-virtual {v0, v2, v4, v5, v3}, Le3/m;->T5(Ljava/util/ArrayList;Lt3/a;Lcom/google/android/gms/internal/ads/gw;Z)V

    .line 604
    goto :goto_1fc

    .line 605
    :goto_25c
    :pswitch_25c  #0x4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 612
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 615
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 621
    goto :goto_1ff

    .line 622
    :pswitch_26d  #0x3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 629
    goto :goto_25c

    .line 630
    :pswitch_275  #0x2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 637
    move-result-object v4

    .line 638
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 641
    move-object/from16 v0, p0

    .line 643
    check-cast v0, Le3/m;

    .line 645
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->r8:Lcom/google/android/gms/internal/ads/nm;

    .line 647
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 649
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 651
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Boolean;

    .line 657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_298

    .line 663
    goto/16 :goto_1fc

    .line 665
    :cond_298
    invoke-static {v4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Landroid/view/MotionEvent;

    .line 671
    iget-object v5, v0, Le3/m;->s:Lcom/google/android/gms/internal/ads/jw;

    .line 673
    if-nez v5, :cond_2a3

    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    .line 678
    :goto_2a5
    const/4 v5, 0x2

    .line 679
    new-array v5, v5, [I

    .line 681
    if-eqz v2, :cond_2ad

    .line 683
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 686
    :cond_2ad
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 689
    move-result v2

    .line 690
    float-to-int v2, v2

    .line 691
    aget v3, v5, v3

    .line 693
    sub-int/2addr v2, v3

    .line 694
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 697
    move-result v3

    .line 698
    float-to-int v3, v3

    .line 699
    const/4 v6, 0x1

    .line 700
    aget v5, v5, v6

    .line 702
    sub-int/2addr v3, v5

    .line 703
    new-instance v5, Landroid/graphics/Point;

    .line 705
    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 708
    iput-object v5, v0, Le3/m;->t:Landroid/graphics/Point;

    .line 710
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_2cf

    .line 716
    iget-object v2, v0, Le3/m;->t:Landroid/graphics/Point;

    .line 718
    iput-object v2, v0, Le3/m;->u:Landroid/graphics/Point;

    .line 720
    :cond_2cf
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 723
    move-result-object v2

    .line 724
    iget-object v3, v0, Le3/m;->t:Landroid/graphics/Point;

    .line 726
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 728
    int-to-float v4, v4

    .line 729
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 731
    int-to-float v3, v3

    .line 732
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 735
    iget-object v0, v0, Le3/m;->n:Lcom/google/android/gms/internal/ads/vf;

    .line 737
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 739
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sf;->b(Landroid/view/MotionEvent;)V

    .line 742
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 745
    goto/16 :goto_1fc

    .line 747
    :pswitch_2ea  #0x1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 754
    move-result-object v4

    .line 755
    sget-object v5, Lcom/google/android/gms/internal/ads/mz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lcom/google/android/gms/internal/ads/mz;

    .line 763
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 766
    move-result-object v6

    .line 767
    if-nez v6, :cond_301

    .line 769
    goto :goto_315

    .line 770
    :cond_301
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 772
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 775
    move-result-object v7

    .line 776
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/fz;

    .line 778
    if-eqz v8, :cond_30f

    .line 780
    move-object v2, v7

    .line 781
    check-cast v2, Lcom/google/android/gms/internal/ads/fz;

    .line 783
    goto :goto_315

    .line 784
    :cond_30f
    new-instance v7, Lcom/google/android/gms/internal/ads/ez;

    .line 786
    invoke-direct {v7, v6, v2, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 789
    move-object v2, v7

    .line 790
    :goto_315
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 793
    move-object/from16 v0, p0

    .line 795
    check-cast v0, Le3/m;

    .line 797
    invoke-virtual {v0, v4, v5, v2}, Le3/m;->O5(Lt3/a;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/fz;)V

    .line 800
    goto/16 :goto_1fc

    .line 802
    :goto_321
    return v0

    .line 803
    :pswitch_data_322
    .packed-switch 0x1
        :pswitch_2ea  #00000001
        :pswitch_275  #00000002
        :pswitch_26d  #00000003
        :pswitch_25c  #00000004
        :pswitch_23b  #00000005
        :pswitch_21a  #00000006
        :pswitch_202  #00000007
        :pswitch_131  #00000008
        :pswitch_110  #00000009
        :pswitch_ec  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method
