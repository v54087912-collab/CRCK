# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfoo;
.super Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZZJZJLcom/google/android/gms/internal/ads/zzfon;)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfok;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfok;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzh()Z

    move-result v3

    if-ne v1, v3, :cond_42

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzg()Z

    move-result v3

    if-ne v1, v3, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzf()Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzb()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zze()Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zza()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_42

    return v0

    :cond_42
    return v2
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_15

    move v2, v4

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Z

    if-eq v5, v2, :cond_1e

    move v3, v4

    :cond_1e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:J

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShield2Options{clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldGetAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGooglePlayServicesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Z

    return v0
.end method
