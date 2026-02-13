# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 3
    const/high16 v0, 0x20000000

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 8
    return-void
.end method

.method public zzb()V
    .registers 2
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 4
    return-void
.end method

.method public final zzc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 3
    return-void
.end method

.method public final zzd(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
