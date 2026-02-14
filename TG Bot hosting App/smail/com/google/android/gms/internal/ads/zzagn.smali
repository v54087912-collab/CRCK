# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    cmp-long v0, p1, p3

    .line 6
    if-gez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    .line 16
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzb:J

    .line 18
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagn;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagn;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_29

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzb:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagn;->zzb:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_29

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    .line 39
    if-ne v2, p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzb:J

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    .line 7
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    const-string v5, "Segment: startTimeMs="

    .line 13
    const-string v6, ", endTimeMs="

    .line 15
    invoke-static {v5, v6, v0, v1}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", speedDivisor="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
