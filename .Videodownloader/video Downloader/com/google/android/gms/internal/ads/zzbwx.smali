# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbwx;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_56

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwy;->zze()V

    goto :goto_51

    :pswitch_9  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwy;->zzf()V

    goto :goto_51

    :pswitch_d  #0x5
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_51

    :pswitch_1c  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzh(I)V

    goto :goto_51

    :pswitch_27  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2f

    const/4 p1, 0x0

    goto :goto_43

    :cond_2f
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbws;

    if-eqz v0, :cond_3d

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    goto :goto_43

    :cond_3d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzk(Lcom/google/android/gms/internal/ads/zzbws;)V

    goto :goto_51

    :pswitch_4a  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwy;->zzg()V

    goto :goto_51

    :pswitch_4e  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwy;->zzj()V

    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

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
