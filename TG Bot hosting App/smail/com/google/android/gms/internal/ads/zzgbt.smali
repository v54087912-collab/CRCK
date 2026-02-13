# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgbt;
.super Lcom/google/android/gms/internal/ads/zzgbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgcd;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgcd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Li2/b;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 3
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 18
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Li2/b;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 3
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 18
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Li2/b;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public final zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgbm;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 14
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Li2/b;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object p2
.end method
