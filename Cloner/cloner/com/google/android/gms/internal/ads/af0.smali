.class public final Lcom/google/android/gms/internal/ads/af0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr;


# virtual methods
.method public final J(Lcom/google/android/gms/internal/ads/px;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ze0;->k:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ye0;->k:Lcom/google/android/gms/internal/ads/ye0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method
