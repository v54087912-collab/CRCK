.class public final Lcom/google/android/gms/internal/ads/xd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc2;


# instance fields
.field public k:Z

.field public l:J

.field public m:J

.field public n:Lcom/google/android/gms/internal/ads/md;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/md;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd2;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd2;->d(J)V

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xd2;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    :cond_d
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd2;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd2;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    :cond_e
    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xd2;->l:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xd2;->m:J

    :cond_c
    return-void
.end method

.method public final e()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xd2;->l:J

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Z

    .line 5
    if-eqz v2, :cond_22

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xd2;->m:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 18
    const/high16 v6, 0x3f800000  # 1.0f

    .line 20
    cmpl-float v5, v5, v6

    .line 22
    if-nez v5, :cond_1d

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    add-long/2addr v0, v2

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget v4, v4, Lcom/google/android/gms/internal/ads/md;->c:I

    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v2, v4

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    :goto_22
    return-wide v0
.end method

.method public final synthetic f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/md;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    return-object v0
.end method
