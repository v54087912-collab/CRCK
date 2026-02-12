# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private final zzb:Ljava/util/concurrent/Callable;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/Deque;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()LN5/e;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/e;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final declared-synchronized zzb(LN5/e;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_19
    move-exception p1

    goto :goto_1d

    :cond_1b
    monitor-exit p0

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    throw p1
.end method
