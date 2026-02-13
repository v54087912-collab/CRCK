.class public final Lcom/google/android/gms/internal/ads/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej2;
.implements Lcom/google/android/gms/internal/ads/dj2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/gj2;

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/f;

.field public n:Lcom/google/android/gms/internal/ads/ki2;

.field public o:Lcom/google/android/gms/internal/ads/ej2;

.field public p:Lcom/google/android/gms/internal/ads/dj2;

.field public q:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->k:Lcom/google/android/gms/internal/ads/gj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi2;->m:Lcom/google/android/gms/internal/ads/f;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yi2;->l:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yi2;->q:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->p:Lcom/google/android/gms/internal/ads/dj2;

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/hk2;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->p:Lcom/google/android/gms/internal/ads/dj2;

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->d()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->n:Lcom/google/android/gms/internal/ads/ki2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->r()V

    :cond_f
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/vd2;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    return-void
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J
    .registers 20

    .line 1
    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yi2;->q:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yi2;->l:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_14

    move-wide v11, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v11, p5

    :goto_16
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/yi2;->q:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ej2;->j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dj2;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->p:Lcom/google/android/gms/internal/ads/dj2;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    .line 5
    if-eqz p1, :cond_17

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/yi2;->q:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/yi2;->l:J

    .line 21
    :goto_14
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V

    .line 24
    :cond_17
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/gj2;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yi2;->q:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yi2;->l:J

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi2;->n:Lcom/google/android/gms/internal/ads/ki2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi2;->m:Lcom/google/android/gms/internal/ads/f;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ki2;->c(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/ej2;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi2;->p:Lcom/google/android/gms/internal/ads/dj2;

    .line 30
    if-eqz v2, :cond_22

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V

    .line 35
    :cond_22
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/nk2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->m()Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final p(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk2;->p(J)V

    return-void
.end method
