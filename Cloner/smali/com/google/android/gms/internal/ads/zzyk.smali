# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzyd;


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 7
    const/16 p1, 0x64

    .line 9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 4
    const/high16 v1, 0x10000

    .line 6
    mul-int v0, v0, v1

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzyd;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 10
    if-lez v0, :cond_1c

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 18
    aget-object v2, v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    aput-object v3, v1, v0

    .line 25
    goto :goto_2d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    throw v3

    .line 29
    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyd;

    .line 31
    const/high16 v0, 0x10000

    .line 33
    new-array v0, v0, [B

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>([BI)V

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 43
    array-length v3, v1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_19

    .line 44
    if-gt v0, v3, :cond_2f

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :cond_2f
    add-int/2addr v3, v3

    .line 49
    :try_start_30
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_19

    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_19

    .line 60
    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzyd;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 10
    aput-object p1, v0, v1

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzye;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    if-eqz p1, :cond_1e

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzc()Lcom/google/android/gms/internal/ads/zzyd;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzd()Lcom/google/android/gms/internal/ads/zzye;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1c

    .line 37
    throw p1
.end method

.method public final declared-synchronized zze()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    .line 6
    if-ge p1, v0, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyk;->zzg()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzg()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 6
    const v1, 0xffff

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_24

    .line 23
    if-lt v0, v1, :cond_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method
