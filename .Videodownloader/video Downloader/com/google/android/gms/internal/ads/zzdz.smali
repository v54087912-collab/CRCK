# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzdx;)V
    .registers 10

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzdx;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzdx;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzg:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zze:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzi:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdz;Landroid/os/Message;)Z
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Lcom/google/android/gms/internal/ads/zzdx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_20
    return v1
.end method

.method private final zzh()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzi:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdz;
    .registers 10

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdz;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzdx;Z)V

    return-object v6
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzh:Z

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_17

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    throw p1
.end method

.method public final zzc()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3d

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(I)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(I)Lcom/google/android/gms/internal/ads/zzds;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzl(Lcom/google/android/gms/internal/ads/zzds;)Z

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v2, :cond_3d

    :goto_2a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2a

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzdw;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;->zzh()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzh:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(Lcom/google/android/gms/internal/ads/zzdx;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_26
    move-exception v1

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(Lcom/google/android/gms/internal/ads/zzdx;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    return-void
.end method
