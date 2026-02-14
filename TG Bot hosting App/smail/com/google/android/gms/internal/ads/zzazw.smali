# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzazw;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_28

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_19

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzb()V

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazx;->zze()V

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    sget-object p1, Li1/K0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li1/K0;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazx;->zzd(Li1/K0;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzc()V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzf()V

    .line 48
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return p4
.end method
