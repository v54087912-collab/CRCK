# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbwi;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_56

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zze()V

    .line 9
    goto :goto_51

    .line 10
    :pswitch_9  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzf()V

    .line 13
    goto :goto_51

    .line 14
    :pswitch_d  #0x5
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    goto :goto_51

    .line 29
    :pswitch_1c  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzh(I)V

    .line 39
    goto :goto_51

    .line 40
    :pswitch_27  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 50
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object p4

    .line 54
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    move-object p1, p4

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwb;

    .line 64
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Landroid/os/IBinder;)V

    .line 67
    move-object p1, p4

    .line 68
    :goto_43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk(Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 74
    goto :goto_51

    .line 75
    :pswitch_4a  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzg()V

    .line 78
    goto :goto_51

    .line 79
    :pswitch_4e  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzj()V

    .line 82
    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4a  #00000002
        :pswitch_27  #00000003
        :pswitch_1c  #00000004
        :pswitch_d  #00000005
        :pswitch_9  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
