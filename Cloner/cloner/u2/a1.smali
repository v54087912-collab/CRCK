.class public abstract Lu2/a1;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/b1;


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_29a

    .line 6
    return v0

    .line 7
    :pswitch_6  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->B1(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lu2/u0;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    goto/16 :goto_298

    .line 45
    :pswitch_2c  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 71
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->t1(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lu2/z1;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_24

    .line 76
    :pswitch_4b  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_66

    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    const-string v1, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 105
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    move-result-object v5

    .line 109
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/mr;

    .line 111
    if-eqz v6, :cond_74

    .line 113
    move-object v1, v5

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/mr;

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    new-instance v5, Lcom/google/android/gms/internal/ads/lr;

    .line 119
    invoke-direct {v5, v4, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 122
    move-object v1, v5

    .line 123
    :goto_7a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 126
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/content/Context;

    .line 132
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/w30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/l40;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 144
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 146
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Lcom/google/android/gms/internal/ads/l40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr;)V

    .line 149
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/s40;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/rl0;

    .line 157
    :goto_9c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    goto/16 :goto_298

    .line 165
    :pswitch_a4  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result v1

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 191
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->p5(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/rv;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_9c

    .line 196
    :pswitch_c3  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v1

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 219
    move-object p2, p0

    .line 220
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 222
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->f3(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/iz;

    .line 225
    move-result-object p1

    .line 226
    goto :goto_9c

    .line 227
    :pswitch_e2  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 234
    move-result-object v1

    .line 235
    sget-object p1, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    move-result-object p1

    .line 241
    move-object v2, p1

    .line 242
    check-cast v2, Lu2/o3;

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v5

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->W4(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 269
    move-result-object p1

    .line 270
    goto :goto_9c

    .line 271
    :pswitch_10e  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    move-result v2

    .line 295
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 298
    move-object p2, p0

    .line 299
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 301
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->N2(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/wx;

    .line 304
    move-result-object p1

    .line 305
    goto/16 :goto_9c

    .line 307
    :pswitch_132  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 334
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/view/View;

    .line 340
    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/util/HashMap;

    .line 346
    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/HashMap;

    .line 352
    new-instance v1, Lcom/google/android/gms/internal/ads/fh0;

    .line 354
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 357
    :goto_164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 363
    goto/16 :goto_298

    .line 365
    :pswitch_16c  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lu2/o3;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    move-result v2

    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 392
    move-object p2, p0

    .line 393
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 395
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->C0(Lt3/a;Lu2/o3;Ljava/lang/String;I)Lu2/l0;

    .line 398
    move-result-object p1

    .line 399
    goto/16 :goto_9c

    .line 401
    :pswitch_190  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v0

    .line 413
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 416
    move-object p2, p0

    .line 417
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 419
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->m3(Lt3/a;I)Lu2/k1;

    .line 422
    move-result-object p1

    .line 423
    goto/16 :goto_9c

    .line 425
    :pswitch_1a8  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 432
    move-result-object p1

    .line 433
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 436
    move-object p2, p0

    .line 437
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 439
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->K(Lt3/a;)Lcom/google/android/gms/internal/ads/xv;

    .line 442
    move-result-object p1

    .line 443
    goto/16 :goto_9c

    .line 445
    :pswitch_1bc  #0x4, 0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 455
    goto :goto_164

    .line 456
    :pswitch_1c7  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    move-result v2

    .line 476
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 479
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/content/Context;

    .line 485
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/w30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/l40;

    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    .line 494
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 496
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/l40;Landroid/content/Context;Ljava/lang/String;)V

    .line 499
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    .line 501
    check-cast p1, Lcom/google/android/gms/internal/ads/kb2;

    .line 503
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcom/google/android/gms/internal/ads/e31;

    .line 509
    goto/16 :goto_9c

    .line 511
    :pswitch_1fe  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 530
    move-object p2, p0

    .line 531
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 533
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->R4(Lt3/a;Lt3/a;)Lcom/google/android/gms/internal/ads/gp;

    .line 536
    move-result-object p1

    .line 537
    goto/16 :goto_9c

    .line 539
    :pswitch_21a  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 562
    move-result v2

    .line 563
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 566
    move-object p2, p0

    .line 567
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 569
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->d3(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/h0;

    .line 572
    move-result-object p1

    .line 573
    goto/16 :goto_9c

    .line 575
    :pswitch_23e  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 582
    move-result-object v1

    .line 583
    sget-object p1, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 588
    move-result-object p1

    .line 589
    move-object v2, p1

    .line 590
    check-cast v2, Lu2/o3;

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    move-result-object p1

    .line 600
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 607
    move-result v5

    .line 608
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 611
    move-object v0, p0

    .line 612
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 614
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->I5(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 617
    move-result-object p1

    .line 618
    goto/16 :goto_9c

    .line 620
    :pswitch_26b  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 627
    move-result-object v1

    .line 628
    sget-object p1, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    move-result-object p1

    .line 634
    move-object v2, p1

    .line 635
    check-cast v2, Lu2/o3;

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 652
    move-result v5

    .line 653
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 656
    move-object v0, p0

    .line 657
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 659
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->Z0(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 662
    move-result-object p1

    .line 663
    goto/16 :goto_9c

    .line 665
    :goto_298
    const/4 p1, 0x1

    .line 666
    return p1

    .line 667
    :pswitch_data_29a
    .packed-switch 0x1
        :pswitch_26b  #00000001
        :pswitch_23e  #00000002
        :pswitch_21a  #00000003
        :pswitch_1bc  #00000004
        :pswitch_1fe  #00000005
        :pswitch_1c7  #00000006
        :pswitch_1bc  #00000007
        :pswitch_1a8  #00000008
        :pswitch_190  #00000009
        :pswitch_16c  #0000000a
        :pswitch_132  #0000000b
        :pswitch_10e  #0000000c
        :pswitch_e2  #0000000d
        :pswitch_c3  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_4b  #00000010
        :pswitch_2c  #00000011
        :pswitch_6  #00000012
    .end packed-switch
.end method
