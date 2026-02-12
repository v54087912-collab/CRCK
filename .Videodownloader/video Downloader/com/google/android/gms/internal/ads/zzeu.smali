# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private final zzd:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/ThreadLocal;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(J)V

    return-void
.end method

.method public static zzg(J)J
    .registers 9

    const-wide/32 v4, 0x15f90

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzh(J)J
    .registers 9

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0x15f90

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized zza(J)J
    .registers 7

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()Z

    move-result v0

    if-nez v0, :cond_36

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_30

    :catchall_2c
    move-exception p1

    goto :goto_3d

    :cond_2e
    const/4 p1, 0x0

    throw p1

    :cond_30
    :goto_30
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:J
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_2c

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2c

    throw p1
.end method

.method public final declared-synchronized zzb(J)J
    .registers 11

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3d

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, -0x1

    add-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, p1

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    sub-long v0, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3d

    move-wide p1, v6

    goto :goto_3d

    :catchall_3b
    move-exception p1

    goto :goto_47

    :cond_3d
    :goto_3d
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(J)J

    move-result-wide p1
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_3b

    monitor-exit p0

    return-wide p1

    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_3b

    throw p1
.end method

.method public final declared-synchronized zzc(J)J
    .registers 13

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_30

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    div-long v4, v0, v2
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_2e

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v4, v2

    add-long/2addr v6, p1

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    mul-long/2addr v4, v2

    add-long/2addr p1, v4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_30

    move-wide p1, v6

    goto :goto_30

    :catchall_2e
    move-exception p1

    goto :goto_3a

    :cond_30
    :goto_30
    :try_start_30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(J)J

    move-result-wide p1
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2e

    monitor-exit p0

    return-wide p1

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_2e

    throw p1
.end method

.method public final declared-synchronized zzd()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:J
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:J

    add-long/2addr v0, v2

    goto :goto_16

    :catchall_10
    move-exception v0

    goto :goto_18

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()J

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:J
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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    if-nez p1, :cond_14

    const-wide/16 p1, 0x0

    goto :goto_15

    :cond_14
    move-wide p1, v0

    :goto_15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:J
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:J
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
