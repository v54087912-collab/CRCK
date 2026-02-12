# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgef;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgdy;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdy;

    goto :goto_1a

    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_12
    move-object p0, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_12

    :goto_1a
    return-object p0
.end method

.method public static zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgdz;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzc()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    return-object v0
.end method

.method static zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)V

    return-object v0
.end method

.method static synthetic zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
