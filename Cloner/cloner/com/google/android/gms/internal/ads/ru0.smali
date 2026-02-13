.class public final Lcom/google/android/gms/internal/ads/ru0;
.super Lu2/k0;
.source "SourceFile"


# instance fields
.field public final k:Lu2/o3;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/m21;

.field public final n:Ljava/lang/String;

.field public final o:Ly2/a;

.field public final p:Lcom/google/android/gms/internal/ads/ou0;

.field public final q:Lcom/google/android/gms/internal/ads/x21;

.field public final r:Lcom/google/android/gms/internal/ads/vf;

.field public final s:Lcom/google/android/gms/internal/ads/bl0;

.field public t:Lcom/google/android/gms/internal/ads/kf0;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/x21;Ly2/a;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lu2/k0;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru0;->k:Lu2/o3;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru0;->n:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->l:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ru0;->m:Lcom/google/android/gms/internal/ads/m21;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ru0;->q:Lcom/google/android/gms/internal/ads/x21;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ru0;->o:Ly2/a;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Z0:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ru0;->u:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ru0;->r:Lcom/google/android/gms/internal/ads/vf;

    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ru0;->s:Lcom/google/android/gms/internal/ads/bl0;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .registers 2

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final A1(Lu2/v;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final B0(Lu2/r3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized C()Lu2/e2;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s7:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1f

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final D3(Lu2/y;)V
    .registers 3

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final F()Lu2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou0;->b()Lu2/y;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized G0(Lt3/a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 4
    if-nez v0, :cond_1a

    .line 6
    const-string p1, "Interstitial can not be shown before loaded."

    .line 8
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 13
    const/16 v0, 0x9

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou0;->o(Lu2/d2;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q3:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 31
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->r:Lcom/google/android/gms/internal/ads/vf;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 49
    new-instance v1, Ljava/lang/Throwable;

    .line 51
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->e([Ljava/lang/StackTraceElement;)V

    .line 61
    :cond_3c
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ru0;->u:Z

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/app/Activity;Z)V
    :try_end_49
    .catchall {:try_start_1a .. :try_end_49} :catchall_18

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final I3(Lu2/y0;)V
    .registers 3

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou0;->h(Lu2/y0;)V

    return-void
.end method

.method public final declared-synchronized J()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->m:Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m21;->b()Z

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

.method public final N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final O3(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized P(Lu2/l3;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lu2/l3;->b()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->i:Lcom/google/android/gms/internal/ads/mn;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_94

    .line 48
    :goto_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru0;->o:Ly2/a;

    .line 50
    iget v2, v2, Ly2/a;->m:I

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->pc:Lcom/google/android/gms/internal/ads/nm;

    .line 54
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 56
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_47

    .line 70
    if-nez v0, :cond_4c

    .line 72
    :cond_47
    const-string v0, "loadAd must be called on the main UI thread."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 77
    :cond_4c
    :goto_4c
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 79
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->l:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lx2/p0;->i(Landroid/content/Context;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_6f

    .line 90
    iget-object v2, p1, Lu2/l3;->C:Lu2/o0;

    .line 92
    if-nez v2, :cond_6f

    .line 94
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 96
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 101
    if-eqz p1, :cond_92

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v0, v3, v3}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou0;->B(Lu2/d2;)V

    .line 111
    goto :goto_92

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru0;->T5()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_92

    .line 118
    iget-boolean v1, p1, Lu2/l3;->p:Z

    .line 120
    invoke-static {v0, v1}, Lr3/c;->p0(Landroid/content/Context;Z)V

    .line 123
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->m:Lcom/google/android/gms/internal/ads/m21;

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru0;->n:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru0;->k:Lu2/o3;

    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/j21;

    .line 133
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lu2/o3;)V

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/kb0;

    .line 138
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/ru0;)V

    .line 141
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/m21;->a(Lu2/l3;Ljava/lang/String;Lv1/x;Lcom/google/android/gms/internal/ads/kb0;)Z

    .line 144
    move-result p1
    :try_end_90
    .catchall {:try_start_1 .. :try_end_90} :catchall_2d

    .line 145
    monitor-exit p0

    .line 146
    return p1

    .line 147
    :cond_92
    :goto_92
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :goto_94
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final Q1(Lu2/o3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R()Lu2/h2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R3(Lu2/l3;Lu2/b0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ru0;->P(Lu2/l3;)Z

    .line 11
    return-void
.end method

.method public final declared-synchronized T5()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kf0;->p:Lcom/google/android/gms/internal/ads/q80;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q80;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_15

    .line 14
    if-nez v0, :cond_12

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final a()Lu2/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu2/y0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final a2(Lu2/e1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()Lt3/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d0()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized e1(Lcom/google/android/gms/internal/ads/dn;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->m:Lcom/google/android/gms/internal/ads/m21;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m21;->p:Lcom/google/android/gms/internal/ads/dn;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final h4(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-string v0, "Interstitial can not be shown before loaded."

    .line 14
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-static {v2, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou0;->o(Lu2/d2;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q3:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 36
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->r:Lcom/google/android/gms/internal/ads/vf;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 54
    new-instance v2, Ljava/lang/Throwable;

    .line 56
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sf;->e([Ljava/lang/StackTraceElement;)V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ru0;->u:Z

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/app/Activity;Z)V
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_1d

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final i2()V
    .registers 2

    .line 1
    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized l1(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j90;->a(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized m()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru0;->T5()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()Lu2/o3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o1(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ru0;->u:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o4(Lu2/j3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized r()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final r2(Lu2/w1;)V
    .registers 4

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p1}, Lu2/w1;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->s:Lcom/google/android/gms/internal/ads/bl0;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->b()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 21
    invoke-static {v1, v0}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final r5(Lu2/c1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/kx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->q:Lcom/google/android/gms/internal/ads/x21;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->t:Lcom/google/android/gms/internal/ads/kf0;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
