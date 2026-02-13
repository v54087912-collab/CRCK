.class public final Lcom/google/android/gms/internal/ads/bs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/e80;

.field public final d:Lcom/google/android/gms/internal/ads/ls0;

.field public final e:Lcom/google/android/gms/internal/ads/s61;

.field public final f:Lcom/google/android/gms/internal/ads/ip1;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/gms/internal/ads/cs0;

.field public i:Lcom/google/android/gms/internal/ads/n31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/s61;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->f:Lcom/google/android/gms/internal/ads/ip1;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs0;->c:Lcom/google/android/gms/internal/ads/e80;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/ls0;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bs0;->e:Lcom/google/android/gms/internal/ads/s61;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/ip1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_47

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->f:Lcom/google/android/gms/internal/ads/ip1;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/ps0;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qs0;->a(Lcom/google/android/gms/internal/ads/n31;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ip1;->e(Ljava/lang/Throwable;)Z

    .line 38
    goto :goto_47

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->i:Lcom/google/android/gms/internal/ads/n31;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/ls0;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs0;->f:Lcom/google/android/gms/internal/ads/ip1;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/cs0;

    .line 49
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/ip1;)V

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ls0;->b(Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 59
    goto :goto_42

    .line 60
    :goto_3b
    if-eqz p1, :cond_47

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs0;->b(Lcom/google/android/gms/internal/ads/g31;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 67
    :goto_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cs0;->a()Lcom/google/android/gms/internal/ads/g31;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->f:Lcom/google/android/gms/internal/ads/ip1;
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_26

    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g31;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs0;->c:Lcom/google/android/gms/internal/ads/e80;

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/e80;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/pq0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs0;->i:Lcom/google/android/gms/internal/ads/n31;

    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pq0;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->i:Lcom/google/android/gms/internal/ads/n31;

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pq0;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lcom/google/android/gms/internal/ads/g31;->R:I

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v3, v1

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    goto :goto_45

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 65
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_38

    .line 69
    goto :goto_36

    .line 70
    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs0;->e:Lcom/google/android/gms/internal/ads/s61;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/ls0;

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bs0;->i:Lcom/google/android/gms/internal/ads/n31;

    .line 76
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ls0;->d(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;La5/a;Lcom/google/android/gms/internal/ads/s61;)V

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 81
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/g31;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {v0, v1, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method
