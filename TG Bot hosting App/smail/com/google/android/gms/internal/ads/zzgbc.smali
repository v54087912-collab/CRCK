# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzgbe;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzgbb;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzgbb;)V

    .line 12
    return-object v0
.end method

.method public static varargs zzc([Li2/b;)Lcom/google/android/gms/internal/ads/zzgba;
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzgbb;)V

    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;Z)V

    .line 11
    return-object v0
.end method

.method public static zze(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzq;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzq;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Li2/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Li2/b;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Li2/b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzi()Li2/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Li2/b;

    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzgai;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static varargs zzl([Li2/b;)Li2/b;
    .registers 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;Z)V

    .line 11
    return-object v0
.end method

.method public static zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgca;->zzf(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Future was expected to be done: %s"

    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgar;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>(Ljava/lang/Error;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgay;)V

    .line 9
    invoke-interface {p0, v0, p2}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
