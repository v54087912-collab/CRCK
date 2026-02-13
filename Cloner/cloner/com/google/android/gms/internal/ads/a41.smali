.class public final Lcom/google/android/gms/internal/ads/a41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a41;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a41;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a41;->c:Lcom/google/android/gms/internal/ads/bp1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a41;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a41;->c:Lcom/google/android/gms/internal/ads/bp1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a41;->b:Ljava/util/concurrent/Callable;

    check-cast v2, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    monitor-exit p0

    return-void

    :goto_1f
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()La5/a;
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a41;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a41;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/xo1;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a41;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
