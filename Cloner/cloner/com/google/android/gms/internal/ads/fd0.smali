.class public final Lcom/google/android/gms/internal/ads/fd0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# virtual methods
.method public final declared-synchronized s0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
