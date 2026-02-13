.class public final Lcom/google/android/gms/internal/ads/b91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/c91;
    .registers 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b91;->a:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_1a

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/c91;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/b91;->b:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/b91;->c:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/b91;->d:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/b91;->e:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/c91;-><init>(Ljava/lang/String;ZZJJ)V

    return-object v0

    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b91;->a:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_33

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3e

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_49

    const-string v1, " enableQuerySignalsTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_54

    const-string v1, " querySignalsTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5f

    const-string v1, " enableQuerySignalsCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/b91;->f:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_6a

    const-string v1, " querySignalsCacheTtlSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
