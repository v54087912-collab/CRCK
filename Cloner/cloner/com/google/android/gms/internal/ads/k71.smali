.class public abstract Lcom/google/android/gms/internal/ads/k71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/y31;

.field public e:Lu2/e3;

.field public final f:Lcom/google/android/gms/internal/ads/v61;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lu2/q0;

.field public i:Lu2/r0;

.field public final j:Ljava/util/Queue;

.field public final k:Lcom/google/android/gms/internal/ads/a71;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/y41;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/google/android/gms/internal/ads/d71;

.field public final s:Lr3/a;

.field public final t:Lcom/google/android/gms/internal/ads/g71;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k71;->b:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/k71;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k71;->d:Lcom/google/android/gms/internal/ads/y31;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    iget p2, p6, Lu2/e3;->n:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object p4, Lcom/google/android/gms/internal/ads/um;->V:Lcom/google/android/gms/internal/ads/nm;

    .line 1
    sget-object p5, Lu2/s;->e:Lu2/s;

    iget-object p5, p5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 2
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2e

    new-instance p2, Lcom/google/android/gms/internal/ads/m71;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/m71;-><init>()V

    goto :goto_36

    :cond_2e
    new-instance p4, Ljava/util/PriorityQueue;

    sget-object p5, Lcom/google/android/gms/internal/ads/j71;->k:Lcom/google/android/gms/internal/ads/j71;

    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p2, p4

    :goto_36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k71;->o:Lcom/google/android/gms/internal/ads/y41;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/k71;->s:Lr3/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/uo0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    iget p3, p3, Lu2/e3;->l:I

    invoke-static {p3}, Ln2/a;->a(I)Ln2/a;

    move-result-object p3

    const/16 p4, 0x17

    iget-object p5, p6, Lu2/e3;->k:Ljava/lang/String;

    invoke-direct {p2, p5, p4, p3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/g71;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->t:Lcom/google/android/gms/internal/ads/g71;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method


# virtual methods
.method public final a(Lu2/d2;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/jq0;

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/z61;

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Lcom/google/android/gms/internal/ads/z61;Lu2/d2;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_b6

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget v0, p1, Lu2/d2;->k:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_37

    .line 38
    const/16 v3, 0x8

    .line 40
    if-eq v0, v3, :cond_37

    .line 42
    const/16 v3, 0xa

    .line 44
    if-eq v0, v3, :cond_37

    .line 46
    const/16 v3, 0xb

    .line 48
    if-eq v0, v3, :cond_37

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k71;->c(Z)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_17

    .line 53
    monitor-exit p0

    .line 54
    goto/16 :goto_b5

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 58
    iget v2, v0, Lu2/e3;->l:I

    .line 60
    iget-object v0, v0, Lu2/e3;->k:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x1a

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v3, v3, 0x3d

    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v3, "Preloading "

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", for adUnitId:"

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v61;->a(Lcom/google/android/gms/internal/ads/k71;)V

    .line 128
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 132
    iget-object v1, v1, Lu2/e3;->k:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0x17

    .line 140
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 147
    new-instance v5, Lcom/google/android/gms/internal/ads/g71;

    .line 149
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->s:Lr3/a;

    .line 156
    check-cast v0, Lr3/b;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v3

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 167
    iget v7, v0, Lu2/e3;->n:I

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 172
    move-result v8

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->f()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    move-object v6, p1

    .line 178
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/d71;->e(JLcom/google/android/gms/internal/ads/g71;Lu2/d2;IILjava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_37 .. :try_end_b4} :catchall_17

    .line 181
    monitor-exit p0

    .line 182
    :goto_b5
    return-void

    .line 183
    :goto_b6
    monitor-exit p0

    .line 184
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k71;->h(Ljava/lang/Object;)Lu2/e2;

    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 8
    if-nez v1, :cond_d

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_b
    move-wide v5, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    check-cast v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 16
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ea0;->t:D

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k71;->h(Ljava/lang/Object;)Lu2/e2;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/ea0;->u:I

    .line 31
    :goto_1e
    move v7, v0

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_cc

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    goto :goto_1e

    .line 38
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->s:Lr3/a;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/h71;

    .line 42
    move-object v2, v1

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h71;-><init>(Ljava/lang/Object;Lr3/a;DI)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k71;->h(Ljava/lang/Object;)Lu2/e2;

    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Lr3/b;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/jq0;

    .line 78
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Lcom/google/android/gms/internal/ads/k71;Lu2/e2;)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/e1;

    .line 88
    invoke-direct {v4, p0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/k71;JLu2/e2;)V

    .line 91
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_98

    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->E:Lcom/google/android/gms/internal/ads/nm;

    .line 101
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 103
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 105
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_87

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->o:Lcom/google/android/gms/internal/ads/y41;

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/i71;

    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v0, p0, v3, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;II)V

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h71;->a()J

    .line 128
    move-result-wide v1

    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y41;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_20

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_87
    :try_start_87
    new-instance p1, Lcom/google/android/gms/internal/ads/i71;

    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;II)V

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h71;->a()J

    .line 145
    move-result-wide v1

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_20

    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_98
    :try_start_98
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->E:Lcom/google/android/gms/internal/ads/nm;

    .line 155
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 157
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 159
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_bc

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->o:Lcom/google/android/gms/internal/ads/y41;

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/ads/i71;

    .line 175
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h71;->a()J

    .line 181
    move-result-wide v1

    .line 182
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y41;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_ba
    .catchall {:try_start_98 .. :try_end_ba} :catchall_20

    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_bc
    :try_start_bc
    new-instance p1, Lcom/google/android/gms/internal/ads/i71;

    .line 191
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h71;->a()J

    .line 197
    move-result-wide v1

    .line 198
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_ca
    .catchall {:try_start_bc .. :try_end_ca} :catchall_20

    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_cc
    monitor-exit p0

    .line 206
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a71;->c()V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_36

    :cond_f
    :goto_f
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v61;->a(Lcom/google/android/gms/internal/ads/k71;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_d

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->d()Z

    move-result v1

    if-nez v1, :cond_34

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->c()V

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/i71;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->b()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_d

    monitor-exit p0

    return-void

    :cond_34
    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_34

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/h71;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h71;->c:Lr3/a;

    .line 22
    check-cast v2, Lr3/b;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 33
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/h71;->d:J

    .line 35
    add-long/2addr v4, v6

    .line 36
    cmp-long v1, v2, v4

    .line 38
    if-ltz v1, :cond_7

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    .line 45
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/v61;->a(Lcom/google/android/gms/internal/ads/k71;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_7

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/i71;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_3c

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/i71;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_2b

    monitor-exit p0

    return-void

    :cond_3a
    monitor-exit p0

    return-void

    :goto_3c
    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "none"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "2"

    return-object v0

    :cond_e
    const-string v0, "1"

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sn1;
.end method

.method public abstract h(Ljava/lang/Object;)Lu2/e2;
.end method

.method public final declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/i71;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    iget v1, v1, Lu2/e3;->n:I

    if-lt v0, v1, :cond_1e

    goto :goto_34

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/i71;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    goto :goto_36

    :cond_34
    :goto_34
    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->K:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->u()V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->d()V

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_19

    .line 61
    monitor-exit p0

    .line 62
    if-nez v0, :cond_41

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->N:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 8
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_3a

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    .line 49
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_fb

    .line 56
    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->M:Lcom/google/android/gms/internal/ads/nm;

    .line 61
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k71;->d()V

    .line 78
    :cond_4d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 80
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/gms/internal/ads/h71;

    .line 86
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k71;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v6

    .line 93
    :goto_5c
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v4, :cond_ba

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_bb

    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/h71;

    .line 111
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 113
    iget v5, v5, Lu2/e3;->l:I

    .line 115
    invoke-static {v5}, Ln2/a;->a(I)Ln2/a;

    .line 118
    move-result-object v5

    .line 119
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/h71;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/k71;->h(Ljava/lang/Object;)Lu2/e2;

    .line 124
    move-result-object v7

    .line 125
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ea0;

    .line 127
    if-nez v8, :cond_82

    .line 129
    move-object v15, v3

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    check-cast v7, Lcom/google/android/gms/internal/ads/ea0;

    .line 133
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ea0;->n:Ljava/lang/String;

    .line 135
    move-object v15, v7

    .line 136
    :goto_87
    if-eqz v0, :cond_bb

    .line 138
    if-eqz v5, :cond_bb

    .line 140
    if-eqz v15, :cond_bb

    .line 142
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 144
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 146
    cmp-long v0, v7, v9

    .line 148
    if-gez v0, :cond_bb

    .line 150
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->s:Lr3/a;

    .line 154
    check-cast v0, Lr3/b;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v11

    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 165
    iget v13, v0, Lu2/e3;->n:I

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 170
    move-result v14

    .line 171
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->t:Lcom/google/android/gms/internal/ads/g71;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k71;->f()Ljava/lang/String;

    .line 176
    move-result-object v17

    .line 177
    const-string v9, "poll_ad"

    .line 179
    const-string v10, "psvroc_ts"

    .line 181
    move-object/from16 v16, v0

    .line 183
    invoke-virtual/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/d71;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v4, v3

    .line 188
    :cond_bb
    :goto_bb
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v61;->b(Lcom/google/android/gms/internal/ads/k71;)V

    .line 195
    goto :goto_f3

    .line 196
    :cond_c3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P:Lcom/google/android/gms/internal/ads/nm;

    .line 198
    iget-object v5, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 200
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Long;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v7

    .line 210
    const-wide/16 v9, 0x0

    .line 212
    cmp-long v5, v7, v9

    .line 214
    if-lez v5, :cond_f0

    .line 216
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    new-instance v7, Lcom/google/android/gms/internal/ads/i71;

    .line 220
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 223
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 225
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v8

    .line 235
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    invoke-interface {v5, v7, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k71;->u()V
    :try_end_f3
    .catchall {:try_start_3 .. :try_end_f3} :catchall_34

    .line 244
    :goto_f3
    if-nez v4, :cond_f7

    .line 246
    monitor-exit p0

    .line 247
    return-object v3

    .line 248
    :cond_f7
    :try_start_f7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h71;->a:Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_34

    .line 250
    monitor-exit p0

    .line 251
    return-object v0

    .line 252
    :goto_fb
    monitor-exit p0

    .line 253
    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/i71;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    goto :goto_21

    :cond_1f
    monitor-exit p0

    return-void

    :goto_21
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->t()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k71;->h(Ljava/lang/Object;)Lu2/e2;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ea0;->n:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized o(I)V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->e(I)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Ln2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    iget v0, v0, Lu2/e3;->l:I

    invoke-static {v0}, Ln2/a;->a(I)Ln2/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 23
    iget v1, v1, Lu2/e3;->n:I

    .line 25
    if-ge v0, v1, :cond_30

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a71;->f:Lr3/a;

    .line 31
    check-cast v1, Lr3/b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a71;->e:J

    .line 42
    cmp-long v0, v1, v3

    .line 44
    if-gez v0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final declared-synchronized s()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/h71;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 10
    if-nez v0, :cond_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h71;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized u()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    iget v1, v1, Lu2/e3;->n:I

    if-lt v0, v1, :cond_24

    goto :goto_31

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->v()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    goto :goto_33

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :goto_33
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 4
    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 6
    invoke-virtual {v0}, Ln3/o0;->l()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 14
    iget-object v0, v0, Lu2/e3;->k:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Empty activity context at preloading: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Landroid/content/Context;

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k71;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sn1;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_31

    .line 38
    :goto_25
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/k71;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k71;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_23

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final w(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->a(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 12
    iget v1, v1, Lu2/e3;->l:I

    .line 14
    invoke-static {v1}, Ln2/a;->a(I)Ln2/a;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 20
    iget v2, v2, Lu2/e3;->n:I

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    move-result v3

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 31
    new-instance v5, Lu2/e3;

    .line 33
    iget-object v6, v4, Lu2/e3;->k:Ljava/lang/String;

    .line 35
    iget v7, v4, Lu2/e3;->l:I

    .line 37
    iget-object v8, v4, Lu2/e3;->m:Lu2/l3;

    .line 39
    if-lez p1, :cond_2a

    .line 41
    move v4, p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v4, v4, Lu2/e3;->n:I

    .line 45
    :goto_2c
    invoke-direct {v5, v6, v7, v8, v4}, Lu2/e3;-><init>(Ljava/lang/String;ILu2/l3;I)V

    .line 48
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k71;->j:Ljava/util/Queue;

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 55
    move-result v5

    .line 56
    if-le v5, p1, :cond_84

    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->x:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_84

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_50
    if-ge v0, p1, :cond_64

    .line 83
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/h71;

    .line 89
    if-eqz v6, :cond_61

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto/16 :goto_e7

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_50

    .line 101
    :cond_64
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v0

    .line 111
    if-le v3, v0, :cond_84

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;

    .line 115
    if-eqz v0, :cond_84

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v4

    .line 121
    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_81

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 130
    :cond_81
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/v61;->c(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 133
    :cond_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_1c .. :try_end_85} :catchall_5e

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 136
    if-eqz v0, :cond_e6

    .line 138
    if-eqz v1, :cond_e6

    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k71;->s:Lr3/a;

    .line 142
    check-cast v3, Lr3/b;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v3

    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 153
    iget-object v5, v5, Lu2/e3;->k:Ljava/lang/String;

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 160
    move-result-object v0

    .line 161
    const-string v6, "action"

    .line 163
    const-string v7, "cache_resize"

    .line 165
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v6, "cs_ts"

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "orig_ma"

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "max_ads"

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    const-string v1, "ad_format"

    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "ad_unit_id"

    .line 212
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string p1, "pid"

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string p1, "pv"

    .line 223
    const-string v1, "1"

    .line 225
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 231
    :cond_e6
    return-void

    .line 232
    :goto_e7
    :try_start_e7
    monitor-exit p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_5e

    .line 233
    throw p1
.end method

.method public final x(Lu2/l3;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->C:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object p1, p1, Lu2/l3;->L:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 32
    iget v0, v0, Lu2/e3;->n:I

    .line 34
    const-string v1, "plbs"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 41
    const-string v1, "plid"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method
