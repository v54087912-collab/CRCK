.class public final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k5;->a:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, p2

    .line 14
    :goto_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/k5;->c:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/k5;->e:I

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v2, p3, v0

    .line 22
    if-nez v2, :cond_21

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    :goto_1e
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k5;->f:J

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    sub-long v3, p3, p5

    .line 36
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x7a1200

    .line 47
    mul-long/2addr v3, v5

    .line 48
    int-to-long v5, p1

    .line 49
    div-long/2addr v3, v5

    .line 50
    goto :goto_1e

    .line 51
    :goto_32
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/k5;->g:J

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/k5;->h:I

    .line 55
    iput p2, p0, Lcom/google/android/gms/internal/ads/k5;->i:I

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide p3, v0

    .line 61
    :goto_3c
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k5;->j:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->f:J

    return-wide v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public final c(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/k5;->e:I

    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->j:J

    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:I

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k5;->d:J

    .line 6
    cmp-long v1, v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 12
    if-eqz v1, :cond_60

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/k5;->e:I

    .line 16
    int-to-long v9, v2

    .line 17
    mul-long v9, v9, p1

    .line 19
    const-wide/32 v11, 0x7a1200

    .line 22
    div-long/2addr v9, v11

    .line 23
    iget v13, v0, Lcom/google/android/gms/internal/ads/k5;->c:I

    .line 25
    int-to-long v13, v13

    .line 26
    div-long/2addr v9, v13

    .line 27
    mul-long/2addr v9, v13

    .line 28
    if-eqz v1, :cond_22

    .line 30
    sub-long/2addr v3, v13

    .line 31
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v9

    .line 35
    :cond_22
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v3, v7

    .line 40
    sub-long v9, v3, v7

    .line 42
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v9

    .line 46
    mul-long/2addr v9, v11

    .line 47
    int-to-long v11, v2

    .line 48
    div-long/2addr v9, v11

    .line 49
    new-instance v11, Lcom/google/android/gms/internal/ads/v2;

    .line 51
    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 54
    if-eqz v1, :cond_5a

    .line 56
    cmp-long v1, v9, p1

    .line 58
    if-gez v1, :cond_5a

    .line 60
    add-long/2addr v3, v13

    .line 61
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k5;->a:J

    .line 63
    cmp-long v1, v3, v9

    .line 65
    if-ltz v1, :cond_43

    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    sub-long v7, v3, v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v5

    .line 74
    const-wide/32 v7, 0x7a1200

    .line 77
    mul-long/2addr v5, v7

    .line 78
    int-to-long v1, v2

    .line 79
    div-long/2addr v5, v1

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    .line 82
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 87
    invoke-direct {v2, v11, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    :goto_5a
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 93
    invoke-direct {v2, v11, v11}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    .line 101
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 104
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 107
    :goto_6a
    return-object v2
.end method
