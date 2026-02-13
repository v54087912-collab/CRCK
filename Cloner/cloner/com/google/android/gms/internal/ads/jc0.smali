.class public final Lcom/google/android/gms/internal/ads/jc0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# instance fields
.field public l:Z


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc0;->l:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/ic0;->k:Lcom/google/android/gms/internal/ads/ic0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc0;->l:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    goto :goto_13

    :cond_11
    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw v0
.end method
