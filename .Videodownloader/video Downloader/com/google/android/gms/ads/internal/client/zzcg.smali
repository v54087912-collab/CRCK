# classes2.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzcg;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->q1(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_4f

    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;)V

    goto :goto_4f

    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_49

    :cond_35
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzea;

    if-eqz v2, :cond_43

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzea;

    goto :goto_49

    :cond_43
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzdy;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->X1(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V

    :goto_4f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
