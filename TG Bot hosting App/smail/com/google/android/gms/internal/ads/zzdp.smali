# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 10

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdn;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdn;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdp;Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdo;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzg(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    :cond_20
    return v1
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zza()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)Lcom/google/android/gms/internal/ads/zzdp;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdp;

    .line 3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdn;Z)V

    .line 15
    return-object v6
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzh:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdo;

    .line 16
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method

.method public final zzc()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzg(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(I)Lcom/google/android/gms/internal/ads/zzdi;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzk(Lcom/google/android/gms/internal/ads/zzdi;)Z

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/util/ArrayDeque;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4b

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzdm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzh()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdl;

    .line 13
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzh:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdo;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdo;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-void
.end method
