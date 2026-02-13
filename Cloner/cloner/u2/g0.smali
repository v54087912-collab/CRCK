.class public abstract Lu2/g0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/h0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_190

    .line 6
    :pswitch_5  #0xb, 0xc
    return v0

    .line 7
    :pswitch_6  #0xf
    sget-object p1, Lq2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq2/a;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lu2/h0;->i1(Lq2/a;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto/16 :goto_18e

    .line 26
    :pswitch_19  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 35
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/gs;

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/gs;

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/fs;

    .line 49
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    move-object v1, v2

    .line 53
    :goto_34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, v1}, Lu2/h0;->I0(Lcom/google/android/gms/internal/ads/gs;)V

    .line 59
    :goto_3a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_18e

    .line 64
    :pswitch_3f  #0xd
    sget-object p1, Lcom/google/android/gms/internal/ads/as;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lu2/h0;->H5(Lcom/google/android/gms/internal/ads/as;)V

    .line 78
    goto :goto_3a

    .line 79
    :pswitch_4e  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/eq;

    .line 94
    if-eqz v3, :cond_63

    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    .line 102
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 105
    move-object v1, v2

    .line 106
    :goto_69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 109
    invoke-interface {p0, v1}, Lu2/h0;->n5(Lcom/google/android/gms/internal/ads/eq;)V

    .line 112
    goto :goto_3a

    .line 113
    :pswitch_70  #0x9
    sget-object p1, Lq2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lq2/d;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 124
    invoke-interface {p0, p1}, Lu2/h0;->f4(Lq2/d;)V

    .line 127
    goto :goto_3a

    .line 128
    :pswitch_7f  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 137
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140
    move-result-object v2

    .line 141
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/bq;

    .line 143
    if-eqz v3, :cond_94

    .line 145
    move-object v1, v2

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/bq;

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    new-instance v2, Lcom/google/android/gms/internal/ads/aq;

    .line 151
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 154
    move-object v1, v2

    .line 155
    :goto_9a
    sget-object p1, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lu2/o3;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 166
    invoke-interface {p0, v1, p1}, Lu2/h0;->H0(Lcom/google/android/gms/internal/ads/bq;Lu2/o3;)V

    .line 169
    goto :goto_3a

    .line 170
    :pswitch_a9  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_b0

    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 179
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 182
    move-result-object v0

    .line 183
    instance-of v1, v0, Lu2/c1;

    .line 185
    if-eqz v1, :cond_be

    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lu2/c1;

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    new-instance v1, Lu2/c1;

    .line 193
    invoke-direct {v1, p1}, Lu2/c1;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_c3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 199
    invoke-interface {p0, v1}, Lu2/h0;->I1(Lu2/c1;)V

    .line 202
    goto/16 :goto_3a

    .line 204
    :pswitch_cb  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/uo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/ads/uo;

    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 215
    invoke-interface {p0, p1}, Lu2/h0;->E2(Lcom/google/android/gms/internal/ads/uo;)V

    .line 218
    goto/16 :goto_3a

    .line 220
    :pswitch_db  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_e7

    .line 230
    move-object v4, v1

    .line 231
    goto :goto_f9

    .line 232
    :cond_e7
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 234
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    move-result-object v4

    .line 238
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/yp;

    .line 240
    if-eqz v5, :cond_f4

    .line 242
    check-cast v4, Lcom/google/android/gms/internal/ads/yp;

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    new-instance v4, Lcom/google/android/gms/internal/ads/xp;

    .line 247
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 250
    :goto_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_100

    .line 256
    goto :goto_114

    .line 257
    :cond_100
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 259
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 262
    move-result-object v3

    .line 263
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/wp;

    .line 265
    if-eqz v5, :cond_10e

    .line 267
    move-object v1, v3

    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/wp;

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    new-instance v3, Lcom/google/android/gms/internal/ads/vp;

    .line 273
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 276
    move-object v1, v3

    .line 277
    :goto_114
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 280
    invoke-interface {p0, p1, v4, v1}, Lu2/h0;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/wp;)V

    .line 283
    goto/16 :goto_3a

    .line 285
    :pswitch_11c  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_123

    .line 291
    goto :goto_137

    .line 292
    :cond_123
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 294
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 297
    move-result-object v2

    .line 298
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/tp;

    .line 300
    if-eqz v3, :cond_131

    .line 302
    move-object v1, v2

    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/tp;

    .line 305
    goto :goto_137

    .line 306
    :cond_131
    new-instance v2, Lcom/google/android/gms/internal/ads/sp;

    .line 308
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 311
    move-object v1, v2

    .line 312
    :goto_137
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 315
    invoke-interface {p0, v1}, Lu2/h0;->k4(Lcom/google/android/gms/internal/ads/tp;)V

    .line 318
    goto/16 :goto_3a

    .line 320
    :pswitch_13f  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_146

    .line 326
    goto :goto_15a

    .line 327
    :cond_146
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 329
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 332
    move-result-object v2

    .line 333
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/rp;

    .line 335
    if-eqz v3, :cond_154

    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, Lcom/google/android/gms/internal/ads/rp;

    .line 340
    goto :goto_15a

    .line 341
    :cond_154
    new-instance v2, Lcom/google/android/gms/internal/ads/qp;

    .line 343
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 346
    move-object v1, v2

    .line 347
    :goto_15a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 350
    invoke-interface {p0, v1}, Lu2/h0;->J0(Lcom/google/android/gms/internal/ads/rp;)V

    .line 353
    goto/16 :goto_3a

    .line 355
    :pswitch_162  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_169

    .line 361
    goto :goto_17c

    .line 362
    :cond_169
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 364
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 367
    move-result-object v0

    .line 368
    instance-of v1, v0, Lu2/y;

    .line 370
    if-eqz v1, :cond_177

    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lu2/y;

    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    new-instance v1, Lu2/w;

    .line 378
    invoke-direct {v1, p1}, Lu2/w;-><init>(Landroid/os/IBinder;)V

    .line 381
    :goto_17c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 384
    invoke-interface {p0, v1}, Lu2/h0;->T0(Lu2/y;)V

    .line 387
    goto/16 :goto_3a

    .line 389
    :pswitch_184  #0x1
    invoke-interface {p0}, Lu2/h0;->c()Lu2/e0;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 399
    :goto_18e
    const/4 p1, 0x1

    .line 400
    return p1

    .line 401
    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_184  #00000001
        :pswitch_162  #00000002
        :pswitch_13f  #00000003
        :pswitch_11c  #00000004
        :pswitch_db  #00000005
        :pswitch_cb  #00000006
        :pswitch_a9  #00000007
        :pswitch_7f  #00000008
        :pswitch_70  #00000009
        :pswitch_4e  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_19  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch
.end method
