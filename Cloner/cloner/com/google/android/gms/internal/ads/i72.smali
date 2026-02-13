.class public abstract Lcom/google/android/gms/internal/ads/i72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->M(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 4
    monitor-enter p0

    :try_start_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->b0(Lcom/google/android/gms/internal/ads/oe0;)V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    goto :goto_f

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    monitor-exit p0

    return-void

    :goto_23
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract K(Ljava/lang/Object;JB)V
.end method

.method public final M(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "provider"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public abstract N(JLjava/lang/Object;)Z
.end method

.method public abstract O(Ljava/lang/Object;JZ)V
.end method

.method public abstract P(JLjava/lang/Object;)F
.end method

.method public abstract Q(Ljava/lang/Object;JF)V
.end method

.method public abstract S(JLjava/lang/Object;)D
.end method

.method public abstract T(Ljava/lang/Object;JD)V
.end method

.method public abstract U(J)B
.end method

.method public abstract a0(JJJ[B)V
.end method

.method public final declared-synchronized b0(Lcom/google/android/gms/internal/ads/oe0;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i72;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l1(Lcom/google/android/gms/internal/ads/od0;)V
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    goto :goto_d

    :catchall_2e
    move-exception p1

    goto :goto_32

    :cond_30
    monitor-exit p0

    return-void

    :goto_32
    monitor-exit p0

    throw p1
.end method
