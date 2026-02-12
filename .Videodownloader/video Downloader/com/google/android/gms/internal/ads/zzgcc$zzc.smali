# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcc$zzc;
.super Lcom/google/android/gms/internal/ads/zzgcc$zza;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcg;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgcg;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzgcb$zzd;)Lcom/google/android/gms/internal/ads/zzgcb$zzd;
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgcc;->listenersField:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    if-eq v0, p2, :cond_a

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgcc;->listenersField:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    goto :goto_a

    :catchall_8
    move-exception p2

    goto :goto_c

    :cond_a
    :goto_a
    monitor-exit p1

    return-object v0

    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzgcc$zze;)Lcom/google/android/gms/internal/ads/zzgcc$zze;
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgcc;->waitersField:Lcom/google/android/gms/internal/ads/zzgcc$zze;

    if-eq v0, p2, :cond_a

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgcc;->waitersField:Lcom/google/android/gms/internal/ads/zzgcc$zze;

    goto :goto_a

    :catchall_8
    move-exception p2

    goto :goto_c

    :cond_a
    :goto_a
    monitor-exit p1

    return-object v0

    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgcc$zze;Lcom/google/android/gms/internal/ads/zzgcc$zze;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgcc$zze;->next:Lcom/google/android/gms/internal/ads/zzgcc$zze;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgcc$zze;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgcc$zze;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzgcb$zzd;Lcom/google/android/gms/internal/ads/zzgcb$zzd;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgcc;->listenersField:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgcc;->listenersField:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzgcc$zze;Lcom/google/android/gms/internal/ads/zzgcc$zze;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgcc;->waitersField:Lcom/google/android/gms/internal/ads/zzgcc$zze;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgcc;->waitersField:Lcom/google/android/gms/internal/ads/zzgcc$zze;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method
