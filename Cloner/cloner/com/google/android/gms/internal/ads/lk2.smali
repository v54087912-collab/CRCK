.class public final Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej2;
.implements Lcom/google/android/gms/internal/ads/dj2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ej2;

.field public final l:J

.field public m:Lcom/google/android/gms/internal/ads/dj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej2;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->m:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vc2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/wc2;->b:F

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/vc2;->b:F

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/wc2;->c:J

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vc2;->c:J

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/wc2;->a:J

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vc2;->a:J

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/wc2;

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/vc2;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/hk2;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->m:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->d()V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/vd2;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    return-wide v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    return-void
.end method

.method public final h()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J
    .registers 21

    .line 1
    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/gk2;

    const/4 v10, 0x0

    move v3, v10

    :goto_8
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_19

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/kk2;

    if-eqz v4, :cond_14

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    :cond_14
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    sub-long v8, p5, v12

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ej2;->j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J

    move-result-wide v3

    :goto_29
    array-length v5, v1

    if-ge v10, v5, :cond_47

    aget-object v5, v2, v10

    if-nez v5, :cond_33

    aput-object v11, v1, v10

    goto :goto_44

    :cond_33
    aget-object v6, v1, v10

    if-eqz v6, :cond_3d

    check-cast v6, Lcom/google/android/gms/internal/ads/kk2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    if-eq v6, v5, :cond_44

    :cond_3d
    new-instance v6, Lcom/google/android/gms/internal/ads/kk2;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lcom/google/android/gms/internal/ads/gk2;J)V

    aput-object v6, v1, v10

    :cond_44
    :goto_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_47
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dj2;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->m:Lcom/google/android/gms/internal/ads/dj2;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/nk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->m()Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->o()Z

    move-result v0

    return v0
.end method

.method public final p(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lk2;->l:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk2;->p(J)V

    return-void
.end method
