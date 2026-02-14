# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Deque;

.field private final zzb:Ljava/util/concurrent/Callable;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/Deque;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Ljava/util/concurrent/Callable;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Li2/b;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li2/b;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final declared-synchronized zzb(Li2/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_1d

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/Deque;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Ljava/util/concurrent/Callable;

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1b

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_9

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method
