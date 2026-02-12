# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbhf;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhg;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

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

    packed-switch p1, :pswitch_data_d0

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_ce

    :pswitch_11  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_ce

    :pswitch_1d  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzd()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_ce

    :pswitch_29  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zzp(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_ce

    :pswitch_3c  #0xd
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zzq(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_ce

    :pswitch_53  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zzo(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_ce

    :pswitch_65  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzc()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_ce

    :pswitch_70  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzn()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_ce

    :pswitch_77  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzb()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_ce

    :pswitch_82  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_8d  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_98  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zze()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_ce

    :pswitch_a3  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_ae  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzm()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_ce

    :pswitch_b9  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_c4  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_ce
    const/4 p1, 0x1

    return p1

    :pswitch_data_d0
    .packed-switch 0x2
        :pswitch_c4  #00000002
        :pswitch_b9  #00000003
        :pswitch_ae  #00000004
        :pswitch_a3  #00000005
        :pswitch_98  #00000006
        :pswitch_8d  #00000007
        :pswitch_82  #00000008
        :pswitch_77  #00000009
        :pswitch_70  #0000000a
        :pswitch_65  #0000000b
        :pswitch_53  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_29  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_11  #00000010
        :pswitch_5  #00000011
    .end packed-switch
.end method
