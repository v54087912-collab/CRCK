# classes.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzch;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzci;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_21

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1d

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_19

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_15

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzci;->zzb()V

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzci;->zze()V

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzci;->zzc()V

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzci;->zzf()V

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzci;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 48
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return p4
.end method
