.class public final Lcom/google/android/gms/internal/ads/e31;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/b31;

.field public final l:Lcom/google/android/gms/internal/ads/x21;

.field public final m:Lcom/google/android/gms/internal/ads/o31;

.field public n:Lcom/google/android/gms/internal/ads/uj0;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/o31;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e31;->o:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->l:Lcom/google/android/gms/internal/ads/x21;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e31;->m:Lcom/google/android/gms/internal/ads/o31;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized C()Lu2/e2;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s7:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1f

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized L1(Lt3/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_198

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_193

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_168

    .line 11
    const/16 v1, 0x22

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v1, :cond_14e

    .line 16
    packed-switch p1, :pswitch_data_1aa

    .line 19
    move v0, v3

    .line 20
    goto/16 :goto_1a8

    .line 22
    :pswitch_15  #0x15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->C()Lu2/e2;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    goto/16 :goto_1a8

    .line 34
    :pswitch_21  #0x14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 36
    if-eqz p1, :cond_36

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uj0;->m:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->P0()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    move v3, v0

    .line 55
    :cond_36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 60
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto/16 :goto_1a8

    .line 65
    :pswitch_40  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->W5(Ljava/lang/String;)V

    .line 75
    :goto_4a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    goto/16 :goto_1a8

    .line 80
    :pswitch_4f  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->q3(Lt3/a;)V

    .line 94
    goto :goto_4a

    .line 95
    :pswitch_5e  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 101
    goto :goto_4a

    .line 102
    :pswitch_65  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6c

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 111
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    move-result-object v1

    .line 115
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ix;

    .line 117
    if-eqz v2, :cond_7a

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/ix;

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    new-instance v2, Lcom/google/android/gms/internal/ads/ix;

    .line 125
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 127
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    :goto_81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 133
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->l:Lcom/google/android/gms/internal/ads/x21;

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x21;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    goto :goto_4a

    .line 146
    :pswitch_91  #0xf
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 153
    if-eqz p1, :cond_9f

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj0;->d()Landroid/os/Bundle;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    new-instance p1, Landroid/os/Bundle;

    .line 162
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 165
    :goto_a4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 171
    goto/16 :goto_1a8

    .line 173
    :pswitch_ac  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b4

    .line 179
    move-object v1, v2

    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    const-string v1, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 183
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 186
    move-result-object v1

    .line 187
    instance-of v3, v1, Lu2/p0;

    .line 189
    if-eqz v3, :cond_c1

    .line 191
    check-cast v1, Lu2/p0;

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    new-instance v1, Lu2/n0;

    .line 196
    invoke-direct {v1, p1}, Lu2/n0;-><init>(Landroid/os/IBinder;)V

    .line 199
    :goto_c6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 202
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->l:Lcom/google/android/gms/internal/ads/x21;

    .line 209
    if-nez v1, :cond_d9

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    goto/16 :goto_4a

    .line 218
    :cond_d9
    new-instance p2, Lcom/google/android/gms/internal/ads/c31;

    .line 220
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/e31;Lu2/p0;)V

    .line 223
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    goto/16 :goto_4a

    .line 230
    :pswitch_e5  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->V5(Ljava/lang/String;)V

    .line 240
    goto/16 :goto_4a

    .line 242
    :pswitch_f1  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->i()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    goto/16 :goto_1a8

    .line 254
    :pswitch_fd  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->U5(Lt3/a;)V

    .line 268
    goto/16 :goto_4a

    .line 270
    :pswitch_10d  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->L1(Lt3/a;)V

    .line 284
    goto/16 :goto_4a

    .line 286
    :pswitch_11d  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->w2(Lt3/a;)V

    .line 300
    goto/16 :goto_4a

    .line 302
    :pswitch_12d  #0x8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e31;->U5(Lt3/a;)V

    .line 305
    goto/16 :goto_4a

    .line 307
    :pswitch_132  #0x7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e31;->L1(Lt3/a;)V

    .line 310
    goto/16 :goto_4a

    .line 312
    :pswitch_137  #0x6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e31;->w2(Lt3/a;)V

    .line 315
    goto/16 :goto_4a

    .line 317
    :pswitch_13c  #0x5
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 319
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->X5()Z

    .line 325
    move-result p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 331
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    goto :goto_1a8

    .line 335
    :cond_14e
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_157

    .line 343
    move v3, v0

    .line 344
    :cond_157
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 347
    monitor-enter p0

    .line 348
    :try_start_15b
    const-string p1, "setImmersiveMode must be called on the main UI thread."

    .line 350
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 353
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e31;->o:Z
    :try_end_162
    .catchall {:try_start_15b .. :try_end_162} :catchall_165

    .line 355
    monitor-exit p0

    .line 356
    goto/16 :goto_4a

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    monitor-exit p0

    .line 360
    throw p1

    .line 361
    :cond_168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    move-result-object p1

    .line 365
    if-nez p1, :cond_16f

    .line 367
    goto :goto_182

    .line 368
    :cond_16f
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 370
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    move-result-object v1

    .line 374
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/kx;

    .line 376
    if-eqz v2, :cond_17d

    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lcom/google/android/gms/internal/ads/kx;

    .line 381
    goto :goto_182

    .line 382
    :cond_17d
    new-instance v2, Lcom/google/android/gms/internal/ads/jx;

    .line 384
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/jx;-><init>(Landroid/os/IBinder;)V

    .line 387
    :goto_182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 390
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 392
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->l:Lcom/google/android/gms/internal/ads/x21;

    .line 397
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402
    goto/16 :goto_4a

    .line 404
    :cond_193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->r()V

    .line 407
    goto/16 :goto_4a

    .line 409
    :cond_198
    sget-object p1, Lcom/google/android/gms/internal/ads/lx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcom/google/android/gms/internal/ads/lx;

    .line 417
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e31;->T5(Lcom/google/android/gms/internal/ads/lx;)V

    .line 423
    goto/16 :goto_4a

    .line 425
    :goto_1a8
    return v0

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x5
        :pswitch_13c  #00000005
        :pswitch_137  #00000006
        :pswitch_132  #00000007
        :pswitch_12d  #00000008
        :pswitch_11d  #00000009
        :pswitch_10d  #0000000a
        :pswitch_fd  #0000000b
        :pswitch_f1  #0000000c
        :pswitch_e5  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_91  #0000000f
        :pswitch_65  #00000010
        :pswitch_5e  #00000011
        :pswitch_4f  #00000012
        :pswitch_40  #00000013
        :pswitch_21  #00000014
        :pswitch_15  #00000015
    .end packed-switch
.end method

.method public final declared-synchronized T5(Lcom/google/android/gms/internal/ads/lx;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lx;->l:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->h6:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_22
    .catchall {:try_start_19 .. :try_end_1d} :catchall_20

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    goto :goto_44

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_66

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :try_start_23
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 38
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 40
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->X5()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->j6:Lcom/google/android/gms/internal/ads/nm;

    .line 53
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 55
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_20

    .line 67
    if-nez v0, :cond_46

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    new-instance v0, Lcom/google/android/gms/internal/ads/y21;

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, Lv1/x;-><init>(I)V

    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e31;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b31;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q31;->o:Lu3/j;

    .line 86
    const/4 v3, 0x1

    .line 87
    iput v3, v2, Lu3/j;->l:I

    .line 89
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lx;->k:Lu2/l3;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx;->l:Ljava/lang/String;

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/kb0;

    .line 95
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/e31;)V

    .line 98
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/b31;->a(Lu2/l3;Ljava/lang/String;Lv1/x;Lcom/google/android/gms/internal/ads/kb0;)Z
    :try_end_64
    .catchall {:try_start_46 .. :try_end_64} :catchall_20

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final declared-synchronized U5(Lt3/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->l:Lcom/google/android/gms/internal/ads/x21;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized V5(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->m:Lcom/google/android/gms/internal/ads/o31;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o31;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W5(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->m:Lcom/google/android/gms/internal/ads/o31;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o31;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X5()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj0;->r:Lcom/google/android/gms/internal/ads/q80;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q80;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_15

    .line 14
    if-nez v0, :cond_12

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized q3(Lt3/a;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    if-nez p1, :cond_e

    goto :goto_1c

    :cond_e
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1c

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_27

    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e31;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uj0;->c(Landroid/app/Activity;Z)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1a

    monitor-exit p0

    return-void

    :cond_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e31;->q3(Lt3/a;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w2(Lt3/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw p1
.end method
