# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgch;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic close()V
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

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgeo;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LN5/e;

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LN5/e;

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LN5/e;

    return-object p1
.end method

.method public final zza(Ljava/lang/Runnable;)LN5/e;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LN5/e;

    return-object p1
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)LN5/e;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LN5/e;

    return-object p1
.end method
