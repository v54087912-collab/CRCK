.class public final Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh1;
.implements Lcom/google/android/gms/internal/ads/md1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/mp1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-object v1
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_44

    const-string v1, "ntc"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_35

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    monitor-exit p0

    const-wide/16 v0, 0x2

    goto :goto_38

    :catchall_19
    move-exception p1

    goto :goto_42

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_28

    monitor-exit p0

    const-wide/16 v0, 0x1

    goto :goto_38

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_35

    monitor-exit p0

    const-wide/16 v0, 0x0

    goto :goto_38

    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_19

    const-wide/16 v0, -0x1

    :goto_38
    const-string v2, "nt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_19

    throw p1

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    return-void
.end method
