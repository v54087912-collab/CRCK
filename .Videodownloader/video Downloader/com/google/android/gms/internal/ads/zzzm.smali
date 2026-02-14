# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzzf;


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzzf;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    if-lez v0, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    aput-object v3, v1, v0

    goto :goto_2d

    :catchall_19
    move-exception v0

    goto :goto_3a

    :cond_1b
    throw v3

    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzf;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;-><init>([BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v3, v1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_19

    if-gt v0, v3, :cond_2f

    :goto_2d
    monitor-exit p0

    return-object v2

    :cond_2f
    add-int/2addr v3, v3

    :try_start_30
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_19

    monitor-exit p0

    return-object v2

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_19

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzzf;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzzg;)V
    .registers 5

    monitor-enter p0

    :goto_1
    if-eqz p1, :cond_1e

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzc()Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object p1

    goto :goto_1

    :catchall_1c
    move-exception p1

    goto :goto_23

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized zze()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:I

    if-ge p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_10

    :cond_e
    monitor-exit p0

    return-void

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    throw p1
.end method

.method public final declared-synchronized zzg()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_24

    if-lt v0, v1, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:[Lcom/google/android/gms/internal/ads/zzzf;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method
