# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzde;
.super Ljava/lang/Object;


# static fields
.field private static zza:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized zza()Ljava/util/concurrent/Executor;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzde;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzde;->zza:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_12

    const-string v1, "ExoPlayer:BackgroundExecutor"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzF(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzde;->zza:Ljava/util/concurrent/Executor;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzde;->zza:Ljava/util/concurrent/Executor;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    monitor-exit v0

    return-object v1

    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    throw v1
.end method
