.class public final Lcom/google/android/gms/internal/ads/nj0;
.super Lcom/google/android/gms/internal/ads/fj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te0;


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/te0;


# virtual methods
.method public final declared-synchronized D()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->p:Lcom/google/android/gms/internal/ads/te0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te0;->D()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_c
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->p:Lcom/google/android/gms/internal/ads/te0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te0;->G()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_c
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw v0
.end method
