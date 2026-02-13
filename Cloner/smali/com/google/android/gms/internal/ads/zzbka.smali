# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbka;
.super Lcom/google/android/gms/internal/ads/zzaxm;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbom;ILcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzbjz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxm;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xe72c2d0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_20

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p3, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbjz;

    .line 41
    if-eqz p4, :cond_2e

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbjz;

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbjx;

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjx;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p2, p3

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p2
.end method
