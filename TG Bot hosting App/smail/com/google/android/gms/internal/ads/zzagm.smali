# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzd:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

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
    if-eqz p1, :cond_3b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagm;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagm;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_3b

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_3b

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzc:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_3b

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzd:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzd:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_3b

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    .line 55
    cmp-long p1, v2, v4

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzd:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    add-int/lit16 v0, v0, 0x20f

    ushr-long v11, v3, v2

    xor-long/2addr v3, v11

    ushr-long v11, v5, v2

    xor-long/2addr v5, v11

    ushr-long v11, v7, v2

    xor-long/2addr v7, v11

    ushr-long v1, v9, v2

    xor-long/2addr v1, v9

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Motion photo metadata: photoStartPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", photoSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", photoPresentationTimestampUs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videoStartPosition="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzd:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", videoSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 2

    return-void
.end method
