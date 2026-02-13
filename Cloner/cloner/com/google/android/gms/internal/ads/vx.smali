.class public abstract Lcom/google/android/gms/internal/ads/vx;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_174

    .line 9
    return v3

    .line 10
    :pswitch_9  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/wx;->Q3(J)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_172

    .line 25
    :pswitch_18  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->l()J

    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    goto/16 :goto_172

    .line 37
    :pswitch_24  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->o()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    goto/16 :goto_172

    .line 49
    :pswitch_30  #0xf
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    move v3, v1

    .line 58
    :cond_39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/wx;->M5(Z)V

    .line 64
    :goto_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    goto/16 :goto_172

    .line 69
    :pswitch_44  #0xe
    sget-object p1, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lu2/l3;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_53

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ey;

    .line 90
    if-eqz v2, :cond_5f

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/ey;

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v2, Lcom/google/android/gms/internal/ads/cy;

    .line 98
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cy;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 104
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/wx;->l3(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V

    .line 107
    goto :goto_3f

    .line 108
    :pswitch_6b  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lu2/d3;->T5(Landroid/os/IBinder;)Lu2/w1;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wx;->j4(Lu2/w1;)V

    .line 122
    goto :goto_3f

    .line 123
    :pswitch_7a  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->n()Lu2/e2;

    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 133
    goto/16 :goto_172

    .line 135
    :pswitch_86  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lcom/google/android/gms/internal/ads/tx;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_7e

    .line 140
    :pswitch_8b  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9c

    .line 156
    move v3, v1

    .line 157
    :cond_9c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 160
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/wx;->x1(Lt3/a;Z)V

    .line 163
    goto :goto_3f

    .line 164
    :pswitch_a3  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->e()Landroid/os/Bundle;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 174
    goto/16 :goto_172

    .line 176
    :pswitch_af  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b6

    .line 182
    goto :goto_c8

    .line 183
    :cond_b6
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 185
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 188
    move-result-object v2

    .line 189
    instance-of v4, v2, Lu2/u1;

    .line 191
    if-eqz v4, :cond_c3

    .line 193
    check-cast v2, Lu2/u1;

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    new-instance v2, Lu2/t1;

    .line 198
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 201
    :goto_c8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 204
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/wx;->Y0(Lu2/u1;)V

    .line 207
    goto/16 :goto_3f

    .line 209
    :pswitch_d0  #0x7
    sget-object p1, Lcom/google/android/gms/internal/ads/iy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 220
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wx;->z5(Lcom/google/android/gms/internal/ads/iy;)V

    .line 223
    goto/16 :goto_3f

    .line 225
    :pswitch_e0  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_e7

    .line 231
    goto :goto_f9

    .line 232
    :cond_e7
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 234
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    move-result-object v2

    .line 238
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/fy;

    .line 240
    if-eqz v4, :cond_f4

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/fy;

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    .line 247
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 250
    :goto_f9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 253
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/wx;->T2(Lcom/google/android/gms/internal/ads/fy;)V

    .line 256
    goto/16 :goto_3f

    .line 258
    :pswitch_101  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 269
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wx;->m1(Lt3/a;)V

    .line 272
    goto/16 :goto_3f

    .line 274
    :pswitch_111  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->g()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    goto :goto_172

    .line 285
    :pswitch_11c  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->h()Z

    .line 288
    move-result p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 294
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    goto :goto_172

    .line 298
    :pswitch_129  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_130

    .line 304
    goto :goto_142

    .line 305
    :cond_130
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 307
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 310
    move-result-object v2

    .line 311
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zx;

    .line 313
    if-eqz v4, :cond_13d

    .line 315
    check-cast v2, Lcom/google/android/gms/internal/ads/zx;

    .line 317
    goto :goto_142

    .line 318
    :cond_13d
    new-instance v2, Lcom/google/android/gms/internal/ads/xx;

    .line 320
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 323
    :goto_142
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 326
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/wx;->r4(Lcom/google/android/gms/internal/ads/zx;)V

    .line 329
    goto/16 :goto_3f

    .line 331
    :pswitch_14a  #0x1
    sget-object p1, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lu2/l3;

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_159

    .line 345
    goto :goto_16a

    .line 346
    :cond_159
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 349
    move-result-object v0

    .line 350
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ey;

    .line 352
    if-eqz v2, :cond_165

    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Lcom/google/android/gms/internal/ads/ey;

    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    new-instance v2, Lcom/google/android/gms/internal/ads/cy;

    .line 360
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cy;-><init>(Landroid/os/IBinder;)V

    .line 363
    :goto_16a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 366
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/wx;->G2(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V

    .line 369
    goto/16 :goto_3f

    .line 371
    :goto_172
    return v1

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_14a  #00000001
        :pswitch_129  #00000002
        :pswitch_11c  #00000003
        :pswitch_111  #00000004
        :pswitch_101  #00000005
        :pswitch_e0  #00000006
        :pswitch_d0  #00000007
        :pswitch_af  #00000008
        :pswitch_a3  #00000009
        :pswitch_8b  #0000000a
        :pswitch_86  #0000000b
        :pswitch_7a  #0000000c
        :pswitch_6b  #0000000d
        :pswitch_44  #0000000e
        :pswitch_30  #0000000f
        :pswitch_24  #00000010
        :pswitch_18  #00000011
        :pswitch_9  #00000012
    .end packed-switch
.end method
