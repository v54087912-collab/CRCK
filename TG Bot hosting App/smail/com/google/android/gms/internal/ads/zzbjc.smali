# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:F

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:F

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()F
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzb(ZF)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:F
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final declared-synchronized zzc(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p1
.end method
