# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfmi;
.super Lcom/google/android/gms/internal/ads/zzfme;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZJZJLcom/google/android/gms/internal/ads/zzfmh;)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfme;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfme;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_42

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfme;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_42

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzh()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_42

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzg()Z

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_42

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzf()Z

    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-nez v1, :cond_42

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zze()Z

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:J

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfme;->zza()J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_15

    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Z

    .line 28
    if-eq v5, v2, :cond_1e

    .line 30
    move v3, v4

    .line 31
    :cond_1e
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:J

    .line 44
    long-to-int v1, v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdShield2Options{clientVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shouldGetAdvertisingId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isGooglePlayServicesAvailable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zze:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:Z

    return v0
.end method
