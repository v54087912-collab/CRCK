# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapa;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzapb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaot;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;I)V
    .registers 6

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Lcom/google/android/gms/internal/ads/zzapa;

    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzapb;

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:[Lcom/google/android/gms/internal/ads/zzapb;

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 71
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzaph;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaph;->zzf(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_24

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzg(I)Lcom/google/android/gms/internal/ads/zzaph;

    .line 22
    const-string v0, "add-to-queue"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapk;->zzc(Lcom/google/android/gms/internal/ads/zzaph;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaph;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:Ljava/util/List;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapj;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzapj;->zza()V

    .line 34
    goto :goto_12

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_22

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapk;->zzc(Lcom/google/android/gms/internal/ads/zzaph;I)V

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_22

    .line 44
    throw p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaph;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:Ljava/util/List;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapi;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapi;->zza()V

    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw p2
.end method

.method public final zzd()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Lcom/google/android/gms/internal/ads/zzaot;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaot;->zzb()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:[Lcom/google/android/gms/internal/ads/zzapb;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_18

    .line 15
    aget-object v3, v0, v2

    .line 17
    if-eqz v3, :cond_15

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapb;->zza()V

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaot;

    .line 35
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaoy;)V

    .line 38
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Lcom/google/android/gms/internal/ads/zzaot;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 43
    :goto_2a
    if-ge v1, v3, :cond_43

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Lcom/google/android/gms/internal/ads/zzapa;

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 53
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapb;

    .line 55
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaoy;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:[Lcom/google/android/gms/internal/ads/zzapb;

    .line 60
    aput-object v6, v0, v1

    .line 62
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    return-void
.end method
