# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbbc;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()V

    goto :goto_2f

    :cond_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zze()V

    goto :goto_2f

    :cond_19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2f

    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc()V

    goto :goto_2f

    :cond_2c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()V

    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
