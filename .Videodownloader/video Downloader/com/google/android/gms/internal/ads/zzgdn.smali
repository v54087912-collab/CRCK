# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgdn;
.super Lcom/google/android/gms/internal/ads/zzgdp;


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V

    return-object v0
.end method

.method public static varargs zzc([LN5/e;)Lcom/google/android/gms/internal/ads/zzgdl;
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;Z)V

    return-object v0
.end method

.method public static zze(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzgca;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzgca;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)LN5/e;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)LN5/e;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:LN5/e;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzi()LN5/e;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:LN5/e;

    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgct;Ljava/util/concurrent/Executor;)LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Lcom/google/android/gms/internal/ads/zzgct;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs zzl([LN5/e;)LN5/e;
    .registers 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;Z)V

    return-object v0
.end method

.method public static zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgci;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;-><init>(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;
    .registers 6

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgel;->zzf(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgep;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgdj;)V

    invoke-interface {p0, v0, p2}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
