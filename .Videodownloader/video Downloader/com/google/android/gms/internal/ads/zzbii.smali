# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbii;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_1dc

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzH(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_14  #0x22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzf()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1d9

    :pswitch_20  #0x21
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzC(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_33  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->M(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzG(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_46  #0x1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1d9

    :pswitch_52  #0x1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzJ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1d9

    :pswitch_60  #0x1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzk()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1d9

    :pswitch_6c  #0x1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzB()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_74  #0x1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzE()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_7c  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzde;->M(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdf;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzF(Lcom/google/android/gms/ads/internal/client/zzdf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_8f  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdi;->M(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdj;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzz(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_a2  #0x18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzK()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1d9

    :pswitch_b0  #0x17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzw()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1d9

    :pswitch_bc  #0x16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_c4  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_cc

    const/4 p1, 0x0

    goto :goto_e0

    :cond_cc
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbig;

    if-eqz v0, :cond_da

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbig;

    goto :goto_e0

    :cond_da
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbie;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_e0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzI(Lcom/google/android/gms/internal/ads/zzbig;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_eb  #0x14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzg()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1d9

    :pswitch_f7  #0x13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1d9

    :pswitch_103  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1d9

    :pswitch_10f  #0x11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzD(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_122  #0x10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzL(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1d9

    :pswitch_139  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzA(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_14c  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1d9

    :pswitch_158  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1d9

    :pswitch_160  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1d9

    :pswitch_16c  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzi()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1d9

    :pswitch_177  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1d9

    :pswitch_182  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1d9

    :pswitch_18d  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1d9

    :pswitch_198  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1d9

    :pswitch_1a3  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1d9

    :pswitch_1ae  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzl()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1d9

    :pswitch_1b9  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1d9

    :pswitch_1c4  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzv()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1d9

    :pswitch_1cf  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1d9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1dc
    .packed-switch 0x2
        :pswitch_1cf  #00000002
        :pswitch_1c4  #00000003
        :pswitch_1b9  #00000004
        :pswitch_1ae  #00000005
        :pswitch_1a3  #00000006
        :pswitch_198  #00000007
        :pswitch_18d  #00000008
        :pswitch_182  #00000009
        :pswitch_177  #0000000a
        :pswitch_16c  #0000000b
        :pswitch_160  #0000000c
        :pswitch_158  #0000000d
        :pswitch_14c  #0000000e
        :pswitch_139  #0000000f
        :pswitch_122  #00000010
        :pswitch_10f  #00000011
        :pswitch_103  #00000012
        :pswitch_f7  #00000013
        :pswitch_eb  #00000014
        :pswitch_c4  #00000015
        :pswitch_bc  #00000016
        :pswitch_b0  #00000017
        :pswitch_a2  #00000018
        :pswitch_8f  #00000019
        :pswitch_7c  #0000001a
        :pswitch_74  #0000001b
        :pswitch_6c  #0000001c
        :pswitch_60  #0000001d
        :pswitch_52  #0000001e
        :pswitch_46  #0000001f
        :pswitch_33  #00000020
        :pswitch_20  #00000021
        :pswitch_14  #00000022
        :pswitch_5  #00000023
    .end packed-switch
.end method
