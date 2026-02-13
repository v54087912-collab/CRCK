.class public abstract Lu2/t0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/u0;


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_1f2

    .line 11
    return v4

    .line 12
    :pswitch_b  #0x12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->U(I)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    goto/16 :goto_1f0

    .line 30
    :pswitch_1d  #0x11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 44
    invoke-static {v2}, Ln2/a;->a(I)Ln2/a;

    .line 47
    move-result-object v11

    .line 48
    if-nez v11, :cond_32

    .line 50
    goto :goto_8e

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_8d

    .line 63
    :cond_3e
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map;

    .line 69
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/k71;

    .line 75
    if-eqz v5, :cond_8d

    .line 77
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x61;->i:Lcom/google/android/gms/internal/ads/v61;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    invoke-virtual {v0, v11, v9}, Lcom/google/android/gms/internal/ads/v61;->e(Ln2/a;Ljava/lang/String;)V

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_96

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k71;->s()V

    .line 109
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 111
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 113
    check-cast v4, Lr3/b;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v7

    .line 122
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 124
    iget-object v10, v4, Lu2/e3;->k:Ljava/lang/String;

    .line 126
    iget v12, v4, Lu2/e3;->n:I

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 131
    move-result v13

    .line 132
    const-string v6, "pd"

    .line 134
    const/4 v14, 0x1

    .line 135
    move-object v5, v0

    .line 136
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/d71;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;III)V
    :try_end_8a
    .catchall {:try_start_35 .. :try_end_8a} :catchall_67

    .line 139
    monitor-exit v2

    .line 140
    move v4, v3

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    monitor-exit v2

    .line 143
    :goto_8e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto/16 :goto_1f0

    .line 151
    :goto_96
    monitor-exit v2

    .line 152
    throw v0

    .line 153
    :pswitch_98  #0x10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result v2

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 167
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/c71;->h6(ILjava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    :goto_aa
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    goto/16 :goto_1f0

    .line 179
    :pswitch_b2  #0xf
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->g6(I)Landroid/os/Bundle;

    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 199
    goto/16 :goto_1f0

    .line 201
    :pswitch_c8  #0xe
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v2

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 215
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/c71;->f6(ILjava/lang/String;)Lu2/e3;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_c0

    .line 220
    :pswitch_db  #0xd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->e6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wx;

    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 240
    goto/16 :goto_1f0

    .line 242
    :pswitch_f1  #0xc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 249
    move-object v0, p0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->d6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fj;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_e9

    .line 257
    :pswitch_100  #0xb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 267
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->c6(Ljava/lang/String;)Lu2/l0;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_e9

    .line 272
    :pswitch_10f  #0xa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result v2

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 286
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/c71;->b6(ILjava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    goto :goto_aa

    .line 291
    :pswitch_122  #0x9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Lu2/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lu2/e3;

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_135

    .line 309
    goto :goto_149

    .line 310
    :cond_135
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 312
    invoke-interface {v7, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 315
    move-result-object v2

    .line 316
    instance-of v8, v2, Lu2/r0;

    .line 318
    if-eqz v8, :cond_142

    .line 320
    check-cast v2, Lu2/r0;

    .line 322
    goto :goto_149

    .line 323
    :cond_142
    new-instance v2, Lu2/r0;

    .line 325
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 327
    invoke-direct {v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 330
    :goto_149
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 333
    move-object v0, p0

    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 336
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/c71;->a6(Ljava/lang/String;Lu2/e3;Lu2/r0;)Z

    .line 339
    move-result v0

    .line 340
    goto/16 :goto_aa

    .line 342
    :pswitch_155  #0x8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 349
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 352
    :goto_15f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    goto/16 :goto_1f0

    .line 357
    :pswitch_164  #0x7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 364
    move-object v0, p0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 367
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->Z5(Ljava/lang/String;)Lu2/l0;

    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_e9

    .line 373
    :pswitch_174  #0x6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 380
    move-object v0, p0

    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 383
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->Y5(Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    goto/16 :goto_aa

    .line 389
    :pswitch_184  #0x5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 396
    move-object v0, p0

    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->X5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fj;

    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_e9

    .line 405
    :pswitch_194  #0x4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 412
    move-object v0, p0

    .line 413
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 415
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->W5(Ljava/lang/String;)Z

    .line 418
    move-result v0

    .line 419
    goto/16 :goto_aa

    .line 421
    :pswitch_1a4  #0x3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 428
    move-object v0, p0

    .line 429
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 431
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->V5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wx;

    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_e9

    .line 437
    :pswitch_1b4  #0x2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 444
    move-object v0, p0

    .line 445
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 447
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->U5(Ljava/lang/String;)Z

    .line 450
    move-result v0

    .line 451
    goto/16 :goto_aa

    .line 453
    :pswitch_1c4  #0x1
    sget-object v5, Lu2/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 458
    move-result-object v5

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    move-result-object v6

    .line 463
    if-nez v6, :cond_1d1

    .line 465
    goto :goto_1e5

    .line 466
    :cond_1d1
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 468
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 471
    move-result-object v2

    .line 472
    instance-of v7, v2, Lu2/q0;

    .line 474
    if-eqz v7, :cond_1de

    .line 476
    check-cast v2, Lu2/q0;

    .line 478
    goto :goto_1e5

    .line 479
    :cond_1de
    new-instance v2, Lu2/q0;

    .line 481
    const-string v7, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 483
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 486
    :goto_1e5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 489
    move-object v0, p0

    .line 490
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 492
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/c71;->T5(Ljava/util/ArrayList;Lu2/q0;)V

    .line 495
    goto/16 :goto_15f

    .line 497
    :goto_1f0
    return v3

    .line 498
    nop

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x1
        :pswitch_1c4  #00000001
        :pswitch_1b4  #00000002
        :pswitch_1a4  #00000003
        :pswitch_194  #00000004
        :pswitch_184  #00000005
        :pswitch_174  #00000006
        :pswitch_164  #00000007
        :pswitch_155  #00000008
        :pswitch_122  #00000009
        :pswitch_10f  #0000000a
        :pswitch_100  #0000000b
        :pswitch_f1  #0000000c
        :pswitch_db  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_b2  #0000000f
        :pswitch_98  #00000010
        :pswitch_1d  #00000011
        :pswitch_b  #00000012
    .end packed-switch
.end method
