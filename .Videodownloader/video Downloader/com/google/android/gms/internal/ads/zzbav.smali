# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbav;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaw;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbaw;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaw;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_ac

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzk(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_aa

    :pswitch_14  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaw;->zze()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_aa

    :pswitch_20  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_aa

    :pswitch_2c  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->M(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzj(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_aa

    :pswitch_3f  #0x6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzh(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzi(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_aa

    :pswitch_4d  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzg()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_aa

    :pswitch_58  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_68

    const/4 p4, 0x0

    goto :goto_7c

    :cond_68
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbbd;

    if-eqz v1, :cond_76

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbbd;

    goto :goto_7c

    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbb;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    :goto_7c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbaw;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbbd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_aa

    :pswitch_86  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8d

    goto :goto_99

    :cond_8d
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbba;

    if-eqz p4, :cond_99

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbba;

    :cond_99
    :goto_99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_aa

    :pswitch_a0  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzf()Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_aa
    const/4 p1, 0x1

    return p1

    :pswitch_data_ac
    .packed-switch 0x2
        :pswitch_a0  #00000002
        :pswitch_86  #00000003
        :pswitch_58  #00000004
        :pswitch_4d  #00000005
        :pswitch_3f  #00000006
        :pswitch_2c  #00000007
        :pswitch_20  #00000008
        :pswitch_14  #00000009
        :pswitch_5  #0000000a
    .end packed-switch
.end method
