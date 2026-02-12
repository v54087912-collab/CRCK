# classes2.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzdz;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzea;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzea;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzea;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdy;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_48

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_46

    :pswitch_10  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zze()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_46

    :pswitch_1b  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzf()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_46

    :pswitch_26  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_46

    :pswitch_31  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_46

    :pswitch_3c  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_46
    const/4 p1, 0x1

    return p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_31  #00000002
        :pswitch_26  #00000003
        :pswitch_1b  #00000004
        :pswitch_10  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
