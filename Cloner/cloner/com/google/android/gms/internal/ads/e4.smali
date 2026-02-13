.class public final Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/e4;->c:J

    .line 10
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 12
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/e4;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/e4;

    if-eq v3, v2, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e4;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e4;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e4;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e4;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e4;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3b

    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final c()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->e:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/e4;->c:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 33
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    .line 41
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/e4;->e:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50
    move-result v14

    .line 51
    add-int/lit8 v2, v2, 0x36

    .line 53
    add-int/2addr v2, v5

    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 56
    add-int/2addr v2, v8

    .line 57
    add-int/lit8 v2, v2, 0x15

    .line 59
    add-int/2addr v2, v11

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0xc

    .line 64
    add-int/2addr v2, v14

    .line 65
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v2, "Motion photo metadata: photoStartPosition="

    .line 70
    const-string v8, ", photoSize="

    .line 72
    invoke-static {v5, v2, v0, v1, v8}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", photoPresentationTimestampUs="

    .line 80
    const-string v1, ", videoStartPosition="

    .line 82
    invoke-static {v5, v0, v6, v7, v1}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", videoSize="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e4;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e4;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e4;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
