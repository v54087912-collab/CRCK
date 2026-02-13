.class public final Lcom/google/android/gms/internal/ads/ak2;
.super Lcom/google/android/gms/internal/ads/ki2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/sp1;

.field public final i:Lcom/google/android/gms/internal/ads/l31;

.field public final j:Lcom/google/android/gms/internal/ads/gh2;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/n42;

.field public q:Lcom/google/android/gms/internal/ads/x5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/f52;I)V
    .registers 6

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/gh2;->g:Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->q:Lcom/google/android/gms/internal/ads/x5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak2;->h:Lcom/google/android/gms/internal/ads/sp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak2;->i:Lcom/google/android/gms/internal/ads/l31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ak2;->j:Lcom/google/android/gms/internal/ads/gh2;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ak2;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ak2;->l:Z

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ak2;->m:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/x5;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->q:Lcom/google/android/gms/internal/ads/x5;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xj2;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fk2;->r()V

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 21
    if-eqz v5, :cond_1a

    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/fk2;->g:Lcom/google/android/gms/internal/ads/hh2;

    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/fk2;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_27

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n;->a(Z)V

    .line 40
    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/ads/a30;

    .line 42
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/w;

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/w;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/ri0;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/util/concurrent/Executor;

    .line 56
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ri0;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    .line 66
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/xj2;->W:Z

    .line 68
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/ej2;
    .registers 19

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ak2;->h:Lcom/google/android/gms/internal/ads/sp1;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp1;->a()Lcom/google/android/gms/internal/ads/eq1;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ak2;->p:Lcom/google/android/gms/internal/ads/n42;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->f()Lcom/google/android/gms/internal/ads/x5;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    .line 27
    new-instance v13, Lcom/google/android/gms/internal/ads/xj2;

    .line 29
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/ki2;->g:Lcom/google/android/gms/internal/ads/ye2;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/mv1;

    .line 36
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/ak2;->i:Lcom/google/android/gms/internal/ads/l31;

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/g2;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 47
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/ak2;->j:Lcom/google/android/gms/internal/ads/gh2;

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/eh2;

    .line 51
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 53
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 58
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 60
    new-instance v7, Lcom/google/android/gms/internal/ads/mn;

    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 64
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    const/16 v8, 0xa

    .line 68
    invoke-direct {v7, v6, p1, v8}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iget v9, v12, Lcom/google/android/gms/internal/ads/ak2;->k:I

    .line 73
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 78
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 81
    move-result-wide v10

    .line 82
    move-object v0, v13

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, p0

    .line 85
    move-object/from16 v8, p2

    .line 87
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/gh2;Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/f;IJ)V

    .line 90
    return-object v13
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/x5;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->q:Lcom/google/android/gms/internal/ads/x5;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->p:Lcom/google/android/gms/internal/ads/n42;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->g:Lcom/google/android/gms/internal/ads/ye2;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->t()V

    .line 18
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(JLcom/google/android/gms/internal/ads/u2;Z)V
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ak2;->m:J

    :cond_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/u2;->b()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->l:Z

    if-nez v0, :cond_22

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ak2;->m:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->n:Z

    if-ne v0, p3, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->o:Z

    if-ne v0, p4, :cond_22

    return-void

    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ak2;->m:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ak2;->n:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ak2;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ak2;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->t()V

    return-void
.end method

.method public final t()V
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/jk2;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ak2;->m:J

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ak2;->n:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->o:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->f()Lcom/google/android/gms/internal/ads/x5;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/j2;

    .line 17
    :goto_10
    move-object v7, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    move-object v0, v8

    .line 22
    move-wide v1, v3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jk2;-><init>(JJZLcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/j2;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->l:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/yj2;

    .line 32
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    .line 35
    move-object v8, v0

    .line 36
    :cond_23
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ki2;->k(Lcom/google/android/gms/internal/ads/tj;)V

    .line 39
    return-void
.end method
