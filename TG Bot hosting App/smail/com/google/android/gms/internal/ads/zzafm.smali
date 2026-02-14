# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafm;
.super Lcom/google/android/gms/internal/ads/zzadh;
.source "SourceFile"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 10
    if-ltz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    .line 20
    return-void
.end method


# virtual methods
.method public final zzd()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadh;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadh;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadh;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
