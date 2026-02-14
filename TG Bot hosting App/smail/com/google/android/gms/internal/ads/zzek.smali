# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:Ljava/lang/ThreadLocal;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    .line 16
    return-void
.end method

.method public static zzg(J)J
    .registers 9

    .line 1
    const-wide/32 v4, 0x15f90

    .line 4
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6
    const-wide/32 v2, 0xf4240

    .line 9
    move-wide v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static zzh(J)J
    .registers 9

    .line 1
    const-wide/32 v4, 0xf4240

    .line 4
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6
    const-wide/32 v2, 0x15f90

    .line 9
    move-wide v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized zza(J)J
    .registers 7

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzj()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zza:J

    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_30

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sub-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    :cond_36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_2c

    .line 59
    add-long/2addr p1, v0

    .line 60
    monitor-exit p0

    .line 61
    return-wide p1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2c

    .line 63
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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzh(J)J

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
    mul-long/2addr v6, v4

    .line 39
    add-long/2addr v6, p1

    .line 40
    mul-long/2addr v2, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    sub-long p1, v6, v0

    .line 44
    sub-long v0, v2, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v0

    .line 54
    cmp-long p1, p1, v0

    .line 56
    if-gez p1, :cond_3b

    .line 58
    move-wide p1, v6

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    move-wide p1, v2

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg(J)J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(J)J

    .line 71
    move-result-wide p1
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_3d

    .line 72
    monitor-exit p0

    .line 73
    return-wide p1

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_3d

    .line 75
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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x200000000L

    .line 28
    div-long v4, v0, v2

    .line 30
    mul-long v6, v4, v2

    .line 32
    add-long/2addr v6, p1

    .line 33
    const-wide/16 v8, 0x1

    .line 35
    add-long/2addr v4, v8

    .line 36
    mul-long/2addr v4, v2

    .line 37
    add-long/2addr v4, p1

    .line 38
    cmp-long p1, v6, v0

    .line 40
    if-ltz p1, :cond_2b

    .line 42
    move-wide p1, v6

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move-wide p1, v4

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg(J)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(J)J

    .line 55
    move-result-wide p1
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_2d

    .line 56
    monitor-exit p0

    .line 57
    return-wide p1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2d

    .line 59
    throw p1
.end method

.method public final declared-synchronized zzd()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zza:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-wide v0

    :cond_18
    :goto_18
    monitor-exit p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final declared-synchronized zze()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J

    add-long/2addr v0, v2

    goto :goto_16

    :catchall_10
    move-exception v0

    goto :goto_18

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    move-result-wide v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_10

    :goto_16
    monitor-exit p0

    return-wide v0

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_10

    throw v0
.end method

.method public final declared-synchronized zzf()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzi(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zza:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    if-nez p1, :cond_14

    const-wide/16 p1, 0x0

    goto :goto_15

    :cond_14
    move-wide p1, v0

    :goto_15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    monitor-exit p0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
