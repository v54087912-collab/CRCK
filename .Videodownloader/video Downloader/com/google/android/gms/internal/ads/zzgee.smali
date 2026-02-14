# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgee;
.super Lcom/google/android/gms/internal/ads/zzgeb;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcom/google/android/gms/internal/ads/zzgdz;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/h;->a()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq p0, v0, :cond_33

    :cond_c
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    if-nez v0, :cond_2a

    :try_start_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_17

    :catch_22
    const/4 v2, 0x1

    if-nez v1, :cond_28

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_28
    move v1, v2

    goto :goto_17

    :cond_2a
    if-eqz v1, :cond_33

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_33
    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgeo;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(LN5/e;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgee;->zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    new-instance v7, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(LN5/e;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    new-instance v7, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(LN5/e;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgdx;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(LN5/e;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
