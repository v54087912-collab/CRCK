.class public final Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Lcom/google/android/gms/internal/ads/te0;


# instance fields
.field public k:Lu2/v;


# virtual methods
.method public final declared-synchronized C()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->k:Lu2/v;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_14

    :try_start_5
    invoke-interface {v0}, Lu2/v;->b()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    :try_start_d
    const-string v1, "Remote Exception at onAdClicked."

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_a

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->k:Lu2/v;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_14

    :try_start_5
    invoke-interface {v0}, Lu2/v;->b()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    :try_start_d
    const-string v1, "Remote Exception at onPhysicalClick."

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_a

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()V
    .registers 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
