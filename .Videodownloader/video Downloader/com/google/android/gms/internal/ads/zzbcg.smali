# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcg;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbci;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbci;[BLcom/google/android/gms/internal/ads/zzbch;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbcg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbci;->zzb:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzb:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzj([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzi(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzg(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzh([I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzf()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_26} :catch_2a
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    goto :goto_35

    :catch_2a
    move-exception v0

    goto :goto_2e

    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    :try_start_2e
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_28

    monitor-exit p0

    return-void

    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_28

    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbcg;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Lcom/google/android/gms/internal/ads/zzbci;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
