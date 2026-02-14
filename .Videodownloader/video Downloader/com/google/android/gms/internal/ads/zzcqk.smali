# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_52

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzmY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_52

    :cond_18
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Z

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    goto :goto_54

    :cond_38
    :try_start_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_36

    monitor-exit p0

    return-void

    :cond_52
    :goto_52
    monitor-exit p0

    return-void

    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_36

    throw p1
.end method
