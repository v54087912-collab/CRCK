.class public final Lcom/google/android/gms/internal/ads/xa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xa1;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/xa1;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xa1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/xa1;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/xa1;->a:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xa1;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_25

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xa1;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/xa1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xa1;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/xa1;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xa1;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xa1;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xa1;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xa1;->c:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    add-int/lit8 v2, v2, 0x30

    .line 33
    add-int/2addr v2, v5

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0xc

    .line 38
    add-int/2addr v2, v8

    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, "Mp4Timestamp: creation time="

    .line 44
    const-string v8, ", modification time="

    .line 46
    invoke-static {v5, v2, v0, v1, v8}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", timescale="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
