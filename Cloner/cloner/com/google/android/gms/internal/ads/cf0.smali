.class public final Lcom/google/android/gms/internal/ads/cf0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized m1(Le3/v;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
