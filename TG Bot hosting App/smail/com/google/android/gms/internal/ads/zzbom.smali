# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbor;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbor;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbor;

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbop;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Landroid/os/IBinder;)V

    .line 40
    move-object v0, v1

    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbqn;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzg(Landroid/os/Parcel;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzg(Landroid/os/Parcel;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return v0
.end method
