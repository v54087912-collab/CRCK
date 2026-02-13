.class public final Lcom/google/android/gms/internal/ads/c91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c91;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/c91;->c:Z

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/c91;->d:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/c91;->e:J

    .line 14
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/c91;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_32

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/c91;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_32

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c91;->b:Z

    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/c91;->b:Z

    .line 26
    if-ne v1, v3, :cond_32

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c91;->c:Z

    .line 30
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/c91;->c:Z

    .line 32
    if-ne v1, v3, :cond_32

    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/c91;->d:J

    .line 36
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/c91;->d:J

    .line 38
    cmp-long v1, v3, v5

    .line 40
    if-nez v1, :cond_32

    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/c91;->e:J

    .line 44
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/c91;->e:J

    .line 46
    cmp-long p1, v3, v5

    .line 48
    if-nez p1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    return v2
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c91;->b:Z

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

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c91;->c:Z

    if-eq v5, v2, :cond_1e

    move v3, v4

    :cond_1e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c91;->d:J

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c91;->e:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c91;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c91;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c91;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/c91;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x38

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x20

    add-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x39

    add-int/2addr v12, v6

    add-int/lit8 v12, v12, 0x3d

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdShield2Options{clientVersion="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldGetAdvertisingId="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePlayServicesAvailable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
