.class public final Lcom/google/android/gms/internal/ads/d31;
.super Lcom/google/android/gms/internal/ads/vx;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/b31;

.field public final m:Lcom/google/android/gms/internal/ads/x21;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/o31;

.field public final p:Landroid/content/Context;

.field public final q:Ly2/a;

.field public final r:Lcom/google/android/gms/internal/ads/vf;

.field public final s:Lcom/google/android/gms/internal/ads/bl0;

.field public t:Lcom/google/android/gms/internal/ads/uj0;

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b31;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/o31;Ly2/a;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->n:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->l:Lcom/google/android/gms/internal/ads/b31;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d31;->o:Lcom/google/android/gms/internal/ads/o31;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->p:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d31;->q:Ly2/a;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Z0:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d31;->u:Z

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d31;->r:Lcom/google/android/gms/internal/ads/vf;

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d31;->s:Lcom/google/android/gms/internal/ads/bl0;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized G2(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/d31;->T5(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M5(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d31;->u:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q3(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

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

.method public final T2(Lcom/google/android/gms/internal/ads/fy;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x21;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized T5(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lu2/l3;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->k:Lcom/google/android/gms/internal/ads/mn;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2d

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
    if-eqz v0, :cond_2d

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_92

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->q:Ly2/a;

    .line 48
    iget v0, v0, Ly2/a;->m:I

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->pc:Lcom/google/android/gms/internal/ads/nm;

    .line 52
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 54
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_45

    .line 68
    if-nez v1, :cond_4a

    .line 70
    :cond_45
    const-string v0, "#008 Must be called on the main UI thread."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x21;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 84
    iget-object p2, p2, Lt2/n;->c:Lx2/p0;

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->p:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lx2/p0;->i(Landroid/content/Context;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_72

    .line 94
    iget-object p2, p1, Lu2/l3;->C:Lu2/o0;

    .line 96
    if-eqz p2, :cond_62

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 101
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 104
    const/4 p1, 0x4

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2, p2}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x21;->B(Lu2/d2;)V
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_2b

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_2b

    .line 117
    if-eqz p2, :cond_78

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_78
    :try_start_78
    new-instance p2, Lcom/google/android/gms/internal/ads/y21;

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p2, v0}, Lv1/x;-><init>(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->l:Lcom/google/android/gms/internal/ads/b31;

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b31;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q31;->o:Lu3/j;

    .line 133
    iput p3, v1, Lu3/j;->l:I

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->n:Ljava/lang/String;

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/kb0;

    .line 139
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    .line 142
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/b31;->a(Lu2/l3;Ljava/lang/String;Lv1/x;Lcom/google/android/gms/internal/ads/kb0;)Z
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_2b

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_92
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final Y0(Lu2/u1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/c31;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/d31;Lu2/u1;)V

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_13
    return-object v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

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

.method public final h()Z
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uj0;->w:Z

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/tx;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj0;->s:Lcom/google/android/gms/internal/ads/jy;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4(Lu2/w1;)V
    .registers 4

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->s:Lcom/google/android/gms/internal/ads/bl0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x21;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final declared-synchronized l()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

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

.method public final declared-synchronized l3(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/d31;->T5(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m1(Lt3/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d31;->u:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d31;->x1(Lt3/a;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Lu2/e2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s7:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/zx;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized x1(Lt3/a;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    .line 9
    if-nez v0, :cond_1f

    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 13
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->m:Lcom/google/android/gms/internal/ads/x21;

    .line 18
    const/16 p2, 0x9

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x21;->o(Lu2/d2;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q3:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 36
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->r:Lcom/google/android/gms/internal/ads/vf;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 56
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->e([Ljava/lang/StackTraceElement;)V

    .line 66
    :cond_41
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uj0;->c(Landroid/app/Activity;Z)V
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_1d

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized z5(Lcom/google/android/gms/internal/ads/iy;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->o:Lcom/google/android/gms/internal/ads/o31;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iy;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o31;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iy;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o31;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
