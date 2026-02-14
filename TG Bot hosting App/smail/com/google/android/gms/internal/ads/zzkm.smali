# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:F

.field public final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzkl;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzc(Lcom/google/android/gms/internal/ads/zzkk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zza(Lcom/google/android/gms/internal/ads/zzkk;)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzb(Lcom/google/android/gms/internal/ads/zzkk;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzkm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkm;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_25

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:F

    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:F

    .line 25
    cmpl-float v1, v1, v3

    .line 27
    if-nez v1, :cond_25

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 33
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzkk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkl;)V

    return-object v0
.end method
