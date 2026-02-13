.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Lr3/a;

.field public final n:Lcom/google/android/gms/internal/ads/bl0;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lr3/a;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc0;->m:Lr3/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc0;->n:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized m1(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x14

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "In scheduleRefresh: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 32
    if-gtz p1, :cond_23

    .line 34
    goto/16 :goto_9b

    .line 36
    :cond_23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pc0;->s:Z

    .line 45
    if-eqz p1, :cond_42

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pc0;->q:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-lez p1, :cond_3b

    .line 55
    cmp-long p1, v0, v2

    .line 57
    if-gez p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide v0, v2

    .line 61
    :goto_3c
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->q:J
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_a2

    .line 67
    :cond_42
    :try_start_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->m:Lr3/a;

    .line 69
    check-cast p1, Lr3/b;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v2

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->se:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 82
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 84
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8f

    .line 96
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pc0;->o:J

    .line 98
    cmp-long p1, v2, v5

    .line 100
    if-gez p1, :cond_6a

    .line 102
    sub-long/2addr v5, v2

    .line 103
    cmp-long p1, v5, v0

    .line 105
    if-lez p1, :cond_9b

    .line 107
    :cond_6a
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->o1(J)V

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Pe:Lcom/google/android/gms/internal/ads/nm;

    .line 112
    iget-object v0, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9b

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "action"

    .line 134
    const-string v1, "rtnc"

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->u()V
    :try_end_8d
    .catchall {:try_start_42 .. :try_end_8d} :catchall_40

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_8f
    :try_start_8f
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pc0;->o:J
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_40

    .line 146
    cmp-long p1, v2, v4

    .line 148
    if-gtz p1, :cond_9d

    .line 150
    sub-long/2addr v4, v2

    .line 151
    cmp-long p1, v4, v0

    .line 153
    if-lez p1, :cond_9b

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    :goto_9b
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    :try_start_9d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->o1(J)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_40

    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_a2
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final declared-synchronized n1(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x1c

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "In scheduleShowRefreshedAd: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 32
    if-gtz p1, :cond_22

    .line 34
    goto :goto_85

    .line 35
    :cond_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pc0;->s:Z

    .line 44
    if-eqz p1, :cond_41

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pc0;->r:J

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long p1, v2, v4

    .line 52
    if-lez p1, :cond_3a

    .line 54
    cmp-long p1, v0, v2

    .line 56
    if-gez p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-wide v0, v2

    .line 60
    :goto_3b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->r:J
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_8c

    .line 66
    :cond_41
    :try_start_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->m:Lr3/a;

    .line 68
    check-cast p1, Lr3/b;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v2

    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->se:Lcom/google/android/gms/internal/ads/nm;

    .line 79
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 81
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 83
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_79

    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pc0;->p:J

    .line 97
    cmp-long p1, v2, v4

    .line 99
    if-nez p1, :cond_69

    .line 101
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 103
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 106
    :cond_69
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pc0;->p:J

    .line 108
    cmp-long p1, v2, v4

    .line 110
    if-gez p1, :cond_74

    .line 112
    sub-long/2addr v4, v2

    .line 113
    cmp-long p1, v4, v0

    .line 115
    if-lez p1, :cond_85

    .line 117
    :cond_74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->p1(J)V
    :try_end_77
    .catchall {:try_start_41 .. :try_end_77} :catchall_3f

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_79
    :try_start_79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pc0;->p:J
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_3f

    .line 124
    cmp-long p1, v2, v4

    .line 126
    if-gtz p1, :cond_87

    .line 128
    sub-long/2addr v4, v2

    .line 129
    cmp-long p1, v4, v0

    .line 131
    if-lez p1, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->p1(J)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_3f

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final declared-synchronized o1(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->m:Lr3/a;

    .line 23
    check-cast v0, Lr3/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pc0;->o:J

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/oc0;

    .line 39
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/pc0;I)V

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_12

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized p1(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->m:Lr3/a;

    .line 23
    check-cast v0, Lr3/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->p:J

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/oc0;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/pc0;I)V

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_12

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized r()V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->s:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->o1(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
