.class public final Lcom/google/android/gms/internal/ads/qa0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/la0;


# instance fields
.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa0;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qa0;->n:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qa0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i72;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final X(Lu2/d2;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(ILu2/d2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/rf0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa0;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/rf0;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma0;->k:Lcom/google/android/gms/internal/ads/ma0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method

.method public final m1()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Pb:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 23
    int-to-long v2, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    return-void
.end method
