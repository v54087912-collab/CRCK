# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/zada;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/ResultTransform;

.field private b:Lcom/google/android/gms/common/api/internal/zada;

.field private volatile c:Lcom/google/android/gms/common/api/ResultCallbacks;

.field private d:Lcom/google/android/gms/common/api/PendingResult;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/J;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zada;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lcom/google/android/gms/common/api/internal/J;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Landroid/os/Looper;

    move-result-object p1

    goto :goto_32

    :cond_2e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_32
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/J;-><init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->h:Lcom/google/android/gms/common/api/internal/J;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/J;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->h:Lcom/google/android/gms/common/api/internal/J;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->p(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->n(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private final m()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v0, :cond_2f

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zada;->i:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->n(Lcom/google/android/gms/common/api/internal/zada;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zada;->i:Z

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_28

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zada;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_2f
    return-void
.end method

.method private final n(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_32

    :catchall_1f
    move-exception p1

    goto :goto_34

    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->o()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_1f

    throw p1
.end method

.method private final o()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private static final p(Lcom/google/android/gms/common/api/Result;)V
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_1b

    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e0()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaco;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/I;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3c

    :catchall_1e
    move-exception p1

    goto :goto_3e

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->o()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->c(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_3c

    :cond_32
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zada;->l(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->p(Lcom/google/android/gms/common/api/Result;)V

    :cond_3c
    :goto_3c
    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1e

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v1, :cond_16

    move v2, v3

    :cond_16
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zada;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->m()V

    monitor-exit v0

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method final j()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/PendingResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->m()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method
