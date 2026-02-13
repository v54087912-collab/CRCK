.class public final Lcom/google/android/gms/internal/ads/mo1;
.super Lcom/google/android/gms/internal/ads/zo1;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/oo1;

.field public final o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/oo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oo1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->p:Lcom/google/android/gms/internal/ads/oo1;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mo1;->m:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo1;->o:Ljava/util/concurrent/Callable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oo1;->z:Lcom/google/android/gms/internal/ads/mo1;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->p:Lcom/google/android/gms/internal/ads/oo1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->d(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oo1;->z:Lcom/google/android/gms/internal/ads/mo1;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_f

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z

    .line 28
    :goto_1b
    return-void
.end method
