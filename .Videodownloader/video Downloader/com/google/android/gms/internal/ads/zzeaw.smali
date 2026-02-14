# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeaw;
.super Ljava/lang/Object;


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzh:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzi:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final declared-synchronized zzb()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzj:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zze:J

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v1

    :catchall_9
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw v1

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized zzc()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzi:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:J

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v1

    :catchall_9
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw v1

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized zzd()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:J

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v1

    :catchall_9
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw v1

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final zze()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:J

    monitor-exit v0

    return-wide v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final declared-synchronized zzf(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzj:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    :try_start_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zze:J

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final declared-synchronized zzg(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzi:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    :try_start_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:J

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final declared-synchronized zzh(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    :try_start_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:J

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final zzi(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:I

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzj(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:J

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
