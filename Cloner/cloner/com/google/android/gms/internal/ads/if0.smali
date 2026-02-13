.class public final Lcom/google/android/gms/internal/ads/if0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# instance fields
.field public l:Z


# virtual methods
.method public final declared-synchronized m1()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/if0;->l:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/google/android/gms/internal/ads/gf0;->k:Lcom/google/android/gms/internal/ads/gf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/if0;->l:Z

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_17

    :cond_10
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/ads/ff0;->k:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_e

    monitor-exit p0

    return-void

    :goto_17
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->k:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/if0;->l:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
