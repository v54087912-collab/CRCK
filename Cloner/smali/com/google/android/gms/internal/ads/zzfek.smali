# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Ljava/lang/Object;

.field private volatile zzc:J

.field private volatile zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 20
    return-void
.end method

.method private final zze()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v3, v4, :cond_2b

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:J

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzfp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    cmp-long v5, v3, v0

    .line 36
    if-gtz v5, :cond_2b

    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    .line 47
    throw v0
.end method

.method private final zzf(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfek;->zze()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 15
    if-eq v3, p1, :cond_14

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne p1, p2, :cond_1d

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:J

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_12

    .line 33
    throw p1
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfek;->zzf(II)V

    .line 6
    return-void
.end method

.method public final zzb(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzf(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfek;->zzf(II)V

    .line 12
    return-void
.end method

.method public final zzc()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfek;->zze()V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final zzd()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfek;->zze()V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzd:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method
