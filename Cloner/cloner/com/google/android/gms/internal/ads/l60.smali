.class public final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;
.implements Lcom/google/android/gms/internal/ads/xa0;
.implements Lw2/p;
.implements Lcom/google/android/gms/internal/ads/wa0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/h60;

.field public final l:Lcom/google/android/gms/internal/ads/i60;

.field public final m:Ljava/util/HashSet;

.field public final n:Lcom/google/android/gms/internal/ads/lt;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lr3/a;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lcom/google/android/gms/internal/ads/k60;

.field public s:Z

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/i60;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h60;Lr3/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->m:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k60;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l60;->s:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->t:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l60;->k:Lcom/google/android/gms/internal/ads/h60;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt;->a()V

    .line 40
    new-instance p4, Lcom/google/android/gms/internal/ads/lt;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 44
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/lt;-><init>(La5/a;)V

    .line 47
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l60;->n:Lcom/google/android/gms/internal/ads/lt;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l60;->l:Lcom/google/android/gms/internal/ads/i60;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l60;->o:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l60;->p:Lr3/a;

    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k60;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final M1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized V2()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k60;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->t:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_75

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l60;->s:Z

    .line 12
    if-nez v0, :cond_73

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_47

    .line 20
    if-eqz v0, :cond_73

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->p:Lr3/a;

    .line 26
    check-cast v1, Lr3/b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k60;->c:J

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->l:Lcom/google/android/gms/internal/ads/i60;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i60;->a(Lcom/google/android/gms/internal/ads/k60;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->m:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4b

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l60;->o:Ljava/util/concurrent/Executor;

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/j60;

    .line 65
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/j60;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/p20;)V

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_30

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_7a

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_6c

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->n:Lcom/google/android/gms/internal/ads/lt;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/lt;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 89
    check-cast v0, La5/a;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 93
    invoke-static {v0, v2, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/b00;

    .line 101
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-static {v0, v4, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_6a} :catch_49
    .catchall {:try_start_15 .. :try_end_6a} :catchall_47

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    const-string v1, "Failed to call ActiveViewJS"

    .line 111
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_47

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->b()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_47

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_7a
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l60;->s:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->m:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 13
    const-string v3, "/updateActiveView"

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l60;->k:Lcom/google/android/gms/internal/ads/h60;

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/f60;

    .line 27
    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/p20;->e1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/f60;

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p20;->e1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/f60;

    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/nt;

    .line 40
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/mt;

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 50
    invoke-static {v5, v6, v0}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/mt;

    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/f60;

    .line 60
    invoke-direct {v5, v2, v7, v4}, Lcom/google/android/gms/internal/ads/mt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-static {v3, v5, v0}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 69
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k60;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l60;->s:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/k60;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized p2()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k60;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->r:Lcom/google/android/gms/internal/ads/k60;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/k60;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized u()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_42

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->k:Lcom/google/android/gms/internal/ads/h60;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/f60;

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/nt;

    .line 18
    const-string v4, "/updateActiveView"

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->a()V

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/lt;

    .line 27
    invoke-direct {v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 32
    invoke-static {v5, v6, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/f60;

    .line 40
    const-string v5, "/untrackActiveViewUnit"

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->a()V

    .line 45
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/lt;

    .line 49
    invoke-direct {v7, v5, v2, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    .line 58
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/h60;->d:Lcom/google/android/gms/internal/ads/l60;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l60;->a()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw v0
.end method
