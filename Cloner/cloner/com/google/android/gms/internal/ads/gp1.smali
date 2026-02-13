.class public final Lcom/google/android/gms/internal/ads/gp1;
.super Lcom/google/android/gms/internal/ads/zz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp1;


# instance fields
.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mp1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ep1;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/tn1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ep1;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/tn1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/fp1;

    .line 3
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->m:Ljava/util/concurrent/ScheduledExecutorService;

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
    new-instance p2, Lcom/google/android/gms/internal/ads/ep1;

    .line 18
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/tn1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/fp1;

    .line 3
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->m:Ljava/util/concurrent/ScheduledExecutorService;

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
    new-instance p2, Lcom/google/android/gms/internal/ads/ep1;

    .line 18
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/tn1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method
