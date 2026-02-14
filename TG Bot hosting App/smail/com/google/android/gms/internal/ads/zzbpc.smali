# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbpc;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpd;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_13e

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzg()F

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    goto/16 :goto_13c

    .line 18
    :pswitch_11  #0x18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    goto/16 :goto_13c

    .line 30
    :pswitch_1d  #0x17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    goto/16 :goto_13c

    .line 42
    :pswitch_29  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzz(LR1/a;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto/16 :goto_13c

    .line 61
    :pswitch_3c  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 88
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzy(LR1/a;LR1/a;LR1/a;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto/16 :goto_13c

    .line 96
    :pswitch_5f  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 107
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzw(LR1/a;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    goto/16 :goto_13c

    .line 115
    :pswitch_72  #0x13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzx()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto/16 :goto_13c

    .line 123
    :pswitch_7a  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzA()Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    sget p2, Lcom/google/android/gms/internal/ads/zzaxp;->zza:I

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    goto/16 :goto_13c

    .line 137
    :pswitch_88  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzB()Z

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    sget p2, Lcom/google/android/gms/internal/ads/zzaxp;->zza:I

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto/16 :goto_13c

    .line 151
    :pswitch_96  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()Landroid/os/Bundle;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 161
    goto/16 :goto_13c

    .line 163
    :pswitch_a2  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzo()LR1/a;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    goto/16 :goto_13c

    .line 175
    :pswitch_ae  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzn()LR1/a;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    goto/16 :goto_13c

    .line 187
    :pswitch_ba  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzm()LR1/a;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    goto/16 :goto_13c

    .line 199
    :pswitch_c6  #0xc
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    goto/16 :goto_13c

    .line 208
    :pswitch_cf  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()Li1/L0;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    goto :goto_13c

    .line 219
    :pswitch_da  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzt()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    goto :goto_13c

    .line 230
    :pswitch_e5  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzu()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    goto :goto_13c

    .line 241
    :pswitch_f0  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()D

    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 251
    goto :goto_13c

    .line 252
    :pswitch_fb  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzp()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    goto :goto_13c

    .line 263
    :pswitch_106  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzr()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    goto :goto_13c

    .line 274
    :pswitch_111  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzl()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 284
    goto :goto_13c

    .line 285
    :pswitch_11c  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzq()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    goto :goto_13c

    .line 296
    :pswitch_127  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzv()Ljava/util/List;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 306
    goto :goto_13c

    .line 307
    :pswitch_132  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    :goto_13c
    const/4 p1, 0x1

    .line 318
    return p1

    .line 319
    :pswitch_data_13e
    .packed-switch 0x2
        :pswitch_132  #00000002
        :pswitch_127  #00000003
        :pswitch_11c  #00000004
        :pswitch_111  #00000005
        :pswitch_106  #00000006
        :pswitch_fb  #00000007
        :pswitch_f0  #00000008
        :pswitch_e5  #00000009
        :pswitch_da  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_ba  #0000000d
        :pswitch_ae  #0000000e
        :pswitch_a2  #0000000f
        :pswitch_96  #00000010
        :pswitch_88  #00000011
        :pswitch_7a  #00000012
        :pswitch_72  #00000013
        :pswitch_5f  #00000014
        :pswitch_3c  #00000015
        :pswitch_29  #00000016
        :pswitch_1d  #00000017
        :pswitch_11  #00000018
        :pswitch_5  #00000019
    .end packed-switch
.end method
