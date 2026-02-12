# classes2.dex

.class public Lcom/google/android/gms/ads/internal/client/zzbc;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final onAdClicked()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method

.method public final onAdClosed()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

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

.method public final onAdImpression()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method

.method public onAdLoaded()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method

.method public final onAdOpened()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method
