.class public final Lcom/google/android/gms/internal/ads/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public k:Landroid/app/Activity;

.field public l:Landroid/app/Application;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lcom/google/android/gms/internal/ads/a30;

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qi;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qi;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->k:Landroid/app/Activity;

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->k:Landroid/app/Activity;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->k:Landroid/app/Activity;

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3a

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/hk0;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 39
    :try_start_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk0;->d()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_9

    .line 42
    goto :goto_1a

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :try_start_2b
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 46
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 48
    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const-string v2, ""

    .line 55
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_9

    .line 62
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qi;->d(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/hk0;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 25
    :try_start_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk0;->c()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_4a

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    :try_start_1f
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 34
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 36
    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v2, ""

    .line 43
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1c

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qi;->o:Z

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->r:Lcom/google/android/gms/internal/ads/a30;

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    :cond_3b
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/qi;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->r:Lcom/google/android/gms/internal/ads/a30;

    .line 69
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qi;->t:J

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1c

    .line 76
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qi;->d(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qi;->o:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->r:Lcom/google/android/gms/internal/ads/a30;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    sget-object v2, Lx2/p0;->l:Lx2/k0;

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->m:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_42

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/hk0;
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_30

    .line 45
    :try_start_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hk0;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_32
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_20

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_68

    .line 51
    :catch_32
    move-exception v3

    .line 52
    :try_start_33
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 54
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 56
    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 58
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const-string v4, ""

    .line 63
    invoke-static {v4, v3}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_20

    .line 67
    :cond_42
    if-eqz p1, :cond_61

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/ri;
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_30

    .line 87
    :try_start_56
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ri;->T(Z)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a
    .catchall {:try_start_56 .. :try_end_59} :catchall_30

    .line 90
    goto :goto_4a

    .line 91
    :catch_5a
    move-exception v2

    .line 92
    :try_start_5b
    const-string v3, ""

    .line 94
    invoke-static {v3, v2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    const-string p1, "App is still foreground."

    .line 100
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 103
    :cond_66
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_30

    .line 106
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qi;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
