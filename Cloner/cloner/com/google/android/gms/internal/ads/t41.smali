.class public final Lcom/google/android/gms/internal/ads/t41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q11;

.field public final b:Lcom/google/android/gms/internal/ads/jn1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/q11;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t41;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t41;->d:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t41;->a:Lcom/google/android/gms/internal/ads/q11;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 16
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kb0;->l:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/f21;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/p11;

    .line 22
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/e21;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;

    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/jt;

    .line 31
    const/16 v6, 0x8

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/q11;->e:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v0, v7, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 49
    const/16 v1, 0xf

    .line 51
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    const-class p2, Ljava/lang/Exception;

    .line 56
    invoke-static {p3, p2, v0, p1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/jn1;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->a:Lcom/google/android/gms/internal/ads/q11;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/jn1;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/s41;

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q11;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q11;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, p1, v0}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/q11;)Lcom/google/android/gms/internal/ads/jn1;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t41;->d:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t41;->c:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->a:Lcom/google/android/gms/internal/ads/q11;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q11;->g:Lcom/google/android/gms/internal/ads/k41;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q11;->g:Lcom/google/android/gms/internal/ads/k41;

    .line 19
    if-eqz p1, :cond_23

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t41;->c:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/jn1;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw p1
.end method
