.class public final Ln3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lk0/u;


# instance fields
.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_36

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_25

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ln3/o0;->m:Ljava/lang/Object;

    iput-boolean v1, p0, Ln3/o0;->k:Z

    return-void

    .line 2
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o0;->l:Ljava/lang/Object;

    return-void

    .line 3
    :cond_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln3/o0;->l:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p1, p0, Ln3/o0;->m:Ljava/lang/Object;

    iput-boolean v1, p0, Ln3/o0;->k:Z

    return-void

    .line 4
    :cond_36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ln3/o0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Ln3/o0;->m:Ljava/lang/Object;

    iput-object p1, p0, Ln3/o0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ln3/o0;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ln3/o0;->k:Z

    .line 6
    if-nez v1, :cond_5b

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    move-object v1, p1

    .line 15
    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_5d

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_21

    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 29
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v2, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/qi;

    .line 38
    if-nez v2, :cond_2e

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/qi;

    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qi;-><init>()V

    .line 45
    iput-object v2, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 47
    :cond_2e
    iget-object v2, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/qi;

    .line 51
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/qi;->s:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_59

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 61
    if-eqz v3, :cond_43

    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qi;->d(Landroid/app/Activity;)V

    .line 68
    :cond_43
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qi;->l:Landroid/app/Application;

    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->p1:Lcom/google/android/gms/internal/ads/nm;

    .line 72
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 74
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/qi;->t:J

    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/qi;->s:Z

    .line 90
    :cond_59
    iput-boolean v4, p0, Ln3/o0;->k:Z

    .line 92
    :cond_5b
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_15

    .line 95
    throw p1
.end method

.method public final c(Lb4/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1c

    :cond_13
    :goto_13
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s51;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    iget-boolean p1, p0, Ln3/o0;->k:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s51;->h()V

    :cond_16
    return-void
.end method

.method public final declared-synchronized e(I)V
    .registers 9

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln3/o0;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Ln3/o0;->k:Z

    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sq0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/it0;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefined"

    new-instance v0, Lu2/d2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Ln3/o0;->o(Lu2/d2;)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Ln3/o0;->l:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lb4/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_31

    iget-boolean v1, p0, Ln3/o0;->k:Z

    if-eqz v1, :cond_e

    goto :goto_31

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Ln3/o0;->k:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    :goto_12
    iget-object v1, p0, Ln3/o0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/l;

    if-nez v0, :cond_28

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/o0;->k:Z

    monitor-exit v1

    return-void

    :catchall_26
    move-exception p1

    goto :goto_2d

    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    invoke-interface {v0, p1}, Lb4/l;->a(Lb4/f;)V

    goto :goto_12

    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    throw p1

    :catchall_2f
    move-exception p1

    goto :goto_33

    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    return-void

    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    throw p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o51;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Ln3/o0;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s51;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    iget-boolean p1, p0, Ln3/o0;->k:Z

    if-eqz p1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s51;->h()V

    :cond_1f
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    if-nez v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qi;-><init>()V

    iput-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1c

    :cond_13
    :goto_13
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qi;->a(Lcom/google/android/gms/internal/ads/ri;)V

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    throw p1
.end method

.method public final declared-synchronized j(ILjava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln3/o0;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Ln3/o0;->k:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Ln3/o0;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/sq0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sq0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/it0;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_16
    move-object v2, p2

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_2a

    :goto_1a
    const-string v3, "undefined"

    new-instance p2, Lu2/d2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Ln3/o0;->o(Lu2/d2;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_18

    monitor-exit p0

    return-void

    :goto_2a
    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    goto :goto_12

    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qi;->b(Lcom/google/android/gms/internal/ads/ri;)V

    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_b

    throw p1
.end method

.method public final l()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi;->k:Landroid/app/Activity;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final declared-synchronized m(Lu2/d2;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln3/o0;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Ln3/o0;->k:Z

    invoke-virtual {p0, p1}, Ln3/o0;->o(Lu2/d2;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Landroid/app/Application;
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi;->l:Landroid/app/Application;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final declared-synchronized o(Lu2/d2;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->k6:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/tq0;

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tq0;-><init>(ILu2/d2;)V

    .line 28
    iget-object p1, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/c00;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/o0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln3/o0;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw v1
.end method
