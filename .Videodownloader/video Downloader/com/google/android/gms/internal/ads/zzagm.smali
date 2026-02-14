# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzagm;
.super Lcom/google/android/gms/internal/ads/zzaeh;


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;J)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeh;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
