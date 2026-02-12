# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbhd;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhe;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_ea

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e7

    :pswitch_11  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e7

    :pswitch_1d  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zze()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e7

    :pswitch_29  #0x10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zzr(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    :pswitch_3c  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zzs(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e7

    :pswitch_53  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zzq(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    :pswitch_66  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzd()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e7

    :pswitch_72  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzp()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    :pswitch_7a  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzc()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_e7

    :pswitch_85  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    :pswitch_90  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    :pswitch_9b  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzb()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_e7

    :pswitch_a6  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    :pswitch_b1  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzf()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_e7

    :pswitch_bc  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    :pswitch_c7  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_e7

    :pswitch_d2  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    :pswitch_dd  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_dd  #00000002
        :pswitch_d2  #00000003
        :pswitch_c7  #00000004
        :pswitch_bc  #00000005
        :pswitch_b1  #00000006
        :pswitch_a6  #00000007
        :pswitch_9b  #00000008
        :pswitch_90  #00000009
        :pswitch_85  #0000000a
        :pswitch_7a  #0000000b
        :pswitch_72  #0000000c
        :pswitch_66  #0000000d
        :pswitch_53  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_29  #00000010
        :pswitch_1d  #00000011
        :pswitch_11  #00000012
        :pswitch_5  #00000013
    .end packed-switch
.end method
