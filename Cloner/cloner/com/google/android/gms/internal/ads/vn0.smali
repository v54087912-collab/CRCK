.class public final Lcom/google/android/gms/internal/ads/vn0;
.super Lcom/google/android/gms/internal/ads/zn0;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zn0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->r:Ljava/util/concurrent/Executor;

    .line 8
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object p2, p2, Lt2/n;->t:Lt1/c;

    .line 12
    invoke-virtual {p2}, Lt1/c;->d()Landroid/os/Looper;

    .line 15
    move-result-object v2

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/pj;

    .line 18
    const/4 v5, 0x2

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 28
    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 3

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final n0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z

    .line 6
    if-nez v1, :cond_59

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4f

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 13
    invoke-virtual {v2}, Ln3/f;->p()Landroid/os/IInterface;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/sw;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->de:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_32

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/yn0;

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/ax;)V

    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-instance v4, Lcom/google/android/gms/internal/ads/xn0;

    .line 53
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;)V

    .line 56
    :goto_37
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sw;->z2(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/vw;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3a} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_3a} :catch_51
    .catchall {:try_start_a .. :try_end_3a} :catchall_30

    .line 59
    goto :goto_59

    .line 60
    :goto_3b
    :try_start_3b
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 62
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 64
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/lo0;

    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 76
    :goto_4b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 79
    goto :goto_59

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto :goto_5b

    .line 82
    :catch_51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/lo0;

    .line 86
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    :goto_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_4f

    .line 93
    throw v1
.end method
