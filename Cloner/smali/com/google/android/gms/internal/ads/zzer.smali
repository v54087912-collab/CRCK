# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:J
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzb:J
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzc:J
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzd:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/lang/ThreadLocal;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    .line 16
    return-void
.end method

.method public static zzg(J)J
    .registers 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0x15f90

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static zzh(J)J
    .registers 4

    .line 1
    const-wide/32 v0, 0x15f90

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized zza(J)J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:J

    .line 10
    const-wide v2, 0x7ffffffffffffffeL

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:J

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    :cond_2b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:J

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:J
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_21

    .line 48
    add-long/2addr p1, v0

    .line 49
    monitor-exit p0

    .line 50
    return-wide p1

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_21

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzb(J)J
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_41

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, -0x1

    .line 37
    add-long/2addr v6, v2

    .line 38
    mul-long v6, v6, v4

    .line 40
    add-long/2addr v6, p1

    .line 41
    mul-long v2, v2, v4

    .line 43
    add-long/2addr v2, p1

    .line 44
    sub-long p1, v2, v0

    .line 46
    sub-long v0, v6, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p1

    .line 56
    cmp-long v4, v0, p1

    .line 58
    if-gez v4, :cond_3d

    .line 60
    move-wide p1, v6

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    move-wide p1, v2

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzg(J)J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zza(J)J

    .line 73
    move-result-wide p1
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_3f

    .line 74
    monitor-exit p0

    .line 75
    return-wide p1

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_3f

    .line 77
    throw p1
.end method

.method public final declared-synchronized zzc(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_33

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x200000000L

    .line 28
    div-long v4, v0, v2
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_31

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 33
    mul-long v6, v4, v2

    .line 35
    add-long/2addr v6, p1

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v4, v8

    .line 39
    mul-long v4, v4, v2

    .line 41
    add-long/2addr v4, p1

    .line 42
    cmp-long p1, v6, v0

    .line 44
    if-ltz p1, :cond_2f

    .line 46
    move-wide p1, v6

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    move-wide p1, v4

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzg(J)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zza(J)J

    .line 59
    move-result-wide p1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_31

    .line 60
    monitor-exit p0

    .line 61
    return-wide p1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_31

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzd()J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    return-wide v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final declared-synchronized zze()J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:J

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_12

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 22
    move-result-wide v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_10

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_10

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzf()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzi(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v4, p1, v0

    .line 16
    if-nez v4, :cond_14

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-wide p1, v2

    .line 22
    :goto_15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v4, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
