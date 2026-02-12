# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbpv;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpw;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpw;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpw;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpw;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_f4

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzu()V

    goto/16 :goto_ee

    :pswitch_a  #0x18
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_ee

    :pswitch_1a  #0x17
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_ee

    :pswitch_2a  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpw;->zzi(ILjava/lang/String;)V

    goto/16 :goto_ee

    :pswitch_3a  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzl(Ljava/lang/String;)V

    goto/16 :goto_ee

    :pswitch_46  #0x14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzy()V

    goto/16 :goto_ee

    :pswitch_4b  #0x13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    goto/16 :goto_ee

    :pswitch_58  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzv()V

    goto/16 :goto_ee

    :pswitch_5d  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzj(I)V

    goto/16 :goto_ee

    :pswitch_69  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzt(Lcom/google/android/gms/internal/ads/zzbws;)V

    goto/16 :goto_ee

    :pswitch_79  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzx()V

    goto/16 :goto_ee

    :pswitch_7e  #0xe
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzs(Lcom/google/android/gms/internal/ads/zzbwo;)V

    goto :goto_ee

    :pswitch_8d  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzz()V

    goto :goto_ee

    :pswitch_91  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    goto :goto_ee

    :pswitch_98  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzw()V

    goto :goto_ee

    :pswitch_9c  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    goto :goto_ee

    :pswitch_aa  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpw;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    :pswitch_b9  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzm()V

    goto :goto_ee

    :pswitch_bd  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c4

    goto :goto_cc

    :cond_c4
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzbqa;

    :goto_cc
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    goto :goto_ee

    :pswitch_d0  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V

    goto :goto_ee

    :pswitch_d4  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V

    goto :goto_ee

    :pswitch_d8  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V

    goto :goto_ee

    :pswitch_dc  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V

    goto :goto_ee

    :pswitch_e7  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V

    goto :goto_ee

    :pswitch_eb  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V

    :goto_ee
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_eb  #00000001
        :pswitch_e7  #00000002
        :pswitch_dc  #00000003
        :pswitch_d8  #00000004
        :pswitch_d4  #00000005
        :pswitch_d0  #00000006
        :pswitch_bd  #00000007
        :pswitch_b9  #00000008
        :pswitch_aa  #00000009
        :pswitch_9c  #0000000a
        :pswitch_98  #0000000b
        :pswitch_91  #0000000c
        :pswitch_8d  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_79  #0000000f
        :pswitch_69  #00000010
        :pswitch_5d  #00000011
        :pswitch_58  #00000012
        :pswitch_4b  #00000013
        :pswitch_46  #00000014
        :pswitch_3a  #00000015
        :pswitch_2a  #00000016
        :pswitch_1a  #00000017
        :pswitch_a  #00000018
        :pswitch_5  #00000019
    .end packed-switch
.end method
