.class public Lcom/google/android/gms/internal/ads/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ip1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_18

    .line 9
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 11
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "SettableFuture"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ip1;->e(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_18

    .line 9
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 11
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "SettableFuture"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    move-result v0

    return v0
.end method
