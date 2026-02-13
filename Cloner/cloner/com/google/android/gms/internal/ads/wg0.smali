.class public final Lcom/google/android/gms/internal/ads/wg0;
.super Lu2/g2;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Lu2/h2;

.field public final m:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method public constructor <init>(Lu2/h2;Lcom/google/android/gms/internal/ads/eu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu2/g2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->l:Lu2/h2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->m:Lcom/google/android/gms/internal/ads/eu;

    return-void
.end method


# virtual methods
.method public final O4(Lu2/j2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->l:Lu2/h2;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lu2/h2;->O4(Lu2/j2;)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->m:Lcom/google/android/gms/internal/ads/eu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eu;->A()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->m:Lcom/google/android/gms/internal/ads/eu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eu;->J()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s()Lu2/j2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->l:Lu2/h2;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lu2/h2;->s()Lu2/j2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    goto :goto_12

    :cond_f
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    throw v1
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final y()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
