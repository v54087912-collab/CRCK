.class public final Lcom/google/android/gms/internal/ads/v80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lu2/a;
.implements Lcom/google/android/gms/internal/ads/tc0;
.implements Lcom/google/android/gms/internal/ads/wa0;
.implements Lcom/google/android/gms/internal/ads/ha0;
.implements Lcom/google/android/gms/internal/ads/kd0;


# instance fields
.field public final k:Lr3/a;

.field public final l:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method public constructor <init>(Lr3/a;Lcom/google/android/gms/internal/ads/oz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->k:Lr3/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->k:Lr3/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 5
    check-cast p1, Lr3/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oz;->k:J

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-eqz v1, :cond_20

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vz;->a(Lcom/google/android/gms/internal/ads/oz;)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->k:J

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_38

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/nz;

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nz;-><init>(Lcom/google/android/gms/internal/ads/oz;)V

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oz;->a:Lr3/a;

    .line 23
    check-cast v3, Lr3/b;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/nz;->a:J

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz;->c:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->i:J

    .line 41
    const-wide/16 v4, 0x1

    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->i:J

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz;->c()V

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vz;->a(Lcom/google/android/gms/internal/ads/oz;)V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_36

    .line 60
    throw v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/kl;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->g()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->k:J

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->a:Lr3/a;

    .line 16
    check-cast v2, Lr3/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->h:J

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1b

    .line 33
    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->k:J

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_28

    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->g:J

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-nez v2, :cond_28

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->a:Lr3/a;

    .line 22
    check-cast v2, Lr3/b;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->g:J

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vz;->a(Lcom/google/android/gms/internal/ads/oz;)V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    :goto_28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->d()V

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_26

    .line 49
    throw v0
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/kl;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oz;->k:J

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_38

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_38

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/nz;

    .line 28
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/nz;->b:J

    .line 30
    cmp-long v3, v6, v4

    .line 32
    if-nez v3, :cond_38

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oz;->a:Lr3/a;

    .line 38
    check-cast v3, Lr3/b;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/nz;->b:J

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vz;->a(Lcom/google/android/gms/internal/ads/oz;)V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_36

    .line 60
    throw v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/kl;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->f()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method
