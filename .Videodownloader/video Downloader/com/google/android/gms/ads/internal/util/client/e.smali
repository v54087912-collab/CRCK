# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/client/e;
.super Lcom/google/android/gms/ads/internal/util/client/zzx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:D

.field private final d:Z


# direct methods
.method constructor <init>(IIDZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzx;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/e;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/util/client/e;->c:D

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/e;->c:D

    return-wide v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/e;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/e;->a:I

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/e;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->c()I

    move-result v3

    if-ne v1, v3, :cond_36

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->b()I

    move-result v3

    if-ne v1, v3, :cond_36

    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/client/e;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_36

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->d()Z

    move-result p1

    if-ne v1, p1, :cond_36

    return v0

    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/e;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/client/e;->d:Z

    if-eq v2, v3, :cond_16

    const/16 v2, 0x4d5

    goto :goto_18

    :cond_16
    const/16 v2, 0x4cf

    :goto_18
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/client/e;->a:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/client/e;->b:I

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v3, v1

    mul-int/2addr v3, v1

    xor-int/2addr v3, v4

    mul-int/2addr v3, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingStrategy{maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialBackoffMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bufferAfterMaxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
