# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbhc;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_1d2

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_6  #0x21
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzB(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto/16 :goto_1cf

    .line 26
    :pswitch_19  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Li1/m1;->Q(Landroid/os/IBinder;)Li1/A0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzF(Li1/A0;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto/16 :goto_1cf

    .line 45
    :pswitch_2c  #0x1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg()Li1/H0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    goto/16 :goto_1cf

    .line 57
    :pswitch_38  #0x1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzH()Z

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    sget p2, Lcom/google/android/gms/internal/ads/zzaxp;->zza:I

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    goto/16 :goto_1cf

    .line 71
    :pswitch_46  #0x1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzj()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    goto/16 :goto_1cf

    .line 83
    :pswitch_52  #0x1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzA()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    goto/16 :goto_1cf

    .line 91
    :pswitch_5a  #0x1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzD()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    goto/16 :goto_1cf

    .line 99
    :pswitch_62  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_69

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    const-string p4, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 108
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Li1/p0;

    .line 114
    if-eqz v1, :cond_77

    .line 116
    move-object p4, v0

    .line 117
    check-cast p4, Li1/p0;

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    new-instance v0, Li1/o0;

    .line 122
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    move-object p4, v0

    .line 126
    :goto_7d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 129
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzE(Li1/p0;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    goto/16 :goto_1cf

    .line 137
    :pswitch_88  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Li1/b1;->Q(Landroid/os/IBinder;)Li1/s0;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 148
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzy(Li1/s0;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    goto/16 :goto_1cf

    .line 156
    :pswitch_9b  #0x18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzI()Z

    .line 159
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    sget p2, Lcom/google/android/gms/internal/ads/zzaxp;->zza:I

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    goto/16 :goto_1cf

    .line 170
    :pswitch_a9  #0x17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzv()Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 180
    goto/16 :goto_1cf

    .line 182
    :pswitch_b5  #0x16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzw()V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    goto/16 :goto_1cf

    .line 190
    :pswitch_bd  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_c4

    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 199
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    move-result-object p4

    .line 203
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbha;

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbha;

    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbgy;

    .line 212
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Landroid/os/IBinder;)V

    .line 215
    :goto_d6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 218
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzG(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    goto/16 :goto_1cf

    .line 226
    :pswitch_e1  #0x14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzf()Landroid/os/Bundle;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 236
    goto/16 :goto_1cf

    .line 238
    :pswitch_ed  #0x13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzl()LR1/a;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 248
    goto/16 :goto_1cf

    .line 250
    :pswitch_f9  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzm()LR1/a;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 260
    goto/16 :goto_1cf

    .line 262
    :pswitch_105  #0x11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 273
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzC(Landroid/os/Bundle;)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto/16 :goto_1cf

    .line 281
    :pswitch_118  #0x10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/os/Bundle;

    .line 289
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 292
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzJ(Landroid/os/Bundle;)Z

    .line 295
    move-result p1

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    goto/16 :goto_1cf

    .line 304
    :pswitch_12f  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/os/Bundle;

    .line 312
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 315
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzz(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    goto/16 :goto_1cf

    .line 323
    :pswitch_142  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzi()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 333
    goto/16 :goto_1cf

    .line 335
    :pswitch_14e  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzx()V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    goto/16 :goto_1cf

    .line 343
    :pswitch_156  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzr()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_1cf

    .line 355
    :pswitch_162  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzh()Li1/L0;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 365
    goto :goto_1cf

    .line 366
    :pswitch_16d  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzs()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    goto :goto_1cf

    .line 377
    :pswitch_178  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzt()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    goto :goto_1cf

    .line 388
    :pswitch_183  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zze()D

    .line 391
    move-result-wide p1

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 398
    goto :goto_1cf

    .line 399
    :pswitch_18e  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzn()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    goto :goto_1cf

    .line 410
    :pswitch_199  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzp()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    goto :goto_1cf

    .line 421
    :pswitch_1a4  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzk()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 431
    goto :goto_1cf

    .line 432
    :pswitch_1af  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzo()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    goto :goto_1cf

    .line 443
    :pswitch_1ba  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzu()Ljava/util/List;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 453
    goto :goto_1cf

    .line 454
    :pswitch_1c5  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzq()Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    :goto_1cf
    const/4 p1, 0x1

    .line 465
    return p1

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x2
        :pswitch_1c5  #00000002
        :pswitch_1ba  #00000003
        :pswitch_1af  #00000004
        :pswitch_1a4  #00000005
        :pswitch_199  #00000006
        :pswitch_18e  #00000007
        :pswitch_183  #00000008
        :pswitch_178  #00000009
        :pswitch_16d  #0000000a
        :pswitch_162  #0000000b
        :pswitch_156  #0000000c
        :pswitch_14e  #0000000d
        :pswitch_142  #0000000e
        :pswitch_12f  #0000000f
        :pswitch_118  #00000010
        :pswitch_105  #00000011
        :pswitch_f9  #00000012
        :pswitch_ed  #00000013
        :pswitch_e1  #00000014
        :pswitch_bd  #00000015
        :pswitch_b5  #00000016
        :pswitch_a9  #00000017
        :pswitch_9b  #00000018
        :pswitch_88  #00000019
        :pswitch_62  #0000001a
        :pswitch_5a  #0000001b
        :pswitch_52  #0000001c
        :pswitch_46  #0000001d
        :pswitch_38  #0000001e
        :pswitch_2c  #0000001f
        :pswitch_19  #00000020
        :pswitch_6  #00000021
    .end packed-switch
.end method
