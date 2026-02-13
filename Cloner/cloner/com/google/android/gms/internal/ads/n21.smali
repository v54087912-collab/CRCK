.class public final Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->d:Ljava/lang/ThreadLocal;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/n21;->c(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:J
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

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    if-nez p1, :cond_14

    const-wide/16 p1, 0x0

    goto :goto_15

    :cond_14
    move-wide p1, v0

    :goto_15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n21;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->c:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)J
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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n21;->c:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    const-wide/32 v5, 0x15f90

    .line 22
    const-wide/32 v7, 0xf4240

    .line 25
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x100000000L

    .line 36
    add-long/2addr v2, v0

    .line 37
    const-wide v4, 0x200000000L

    .line 42
    div-long/2addr v2, v4

    .line 43
    const-wide/16 v6, -0x1

    .line 45
    add-long/2addr v6, v2

    .line 46
    mul-long/2addr v6, v4

    .line 47
    add-long/2addr v6, p1

    .line 48
    mul-long/2addr v2, v4

    .line 49
    add-long/2addr v2, p1

    .line 50
    sub-long p1, v6, v0

    .line 52
    sub-long v0, v2, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v0

    .line 62
    cmp-long p1, p1, v0

    .line 64
    if-gez p1, :cond_43

    .line 66
    move-wide p1, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-wide p1, v2

    .line 69
    :cond_44
    :goto_44
    move-wide v0, p1

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_5a

    .line 73
    :goto_48
    const-wide/32 v2, 0xf4240

    .line 76
    const-wide/32 v4, 0x15f90

    .line 79
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n21;->f(J)J

    .line 88
    move-result-wide p1
    :try_end_58
    .catchall {:try_start_c .. :try_end_58} :catchall_46

    .line 89
    monitor-exit p0

    .line 90
    return-wide p1

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized e(J)J
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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n21;->c:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    const-wide/32 v5, 0x15f90

    .line 22
    const-wide/32 v7, 0xf4240

    .line 25
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x200000000L

    .line 36
    div-long v4, v0, v2
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_39

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 41
    mul-long v6, v4, v2

    .line 43
    add-long/2addr v6, p1

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v4, v8

    .line 47
    mul-long/2addr v4, v2

    .line 48
    add-long/2addr v4, p1

    .line 49
    cmp-long p1, v6, v0

    .line 51
    if-ltz p1, :cond_36

    .line 53
    move-wide p1, v6

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide p1, v4

    .line 56
    :cond_37
    :goto_37
    move-wide v0, p1

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_4d

    .line 60
    :goto_3b
    const-wide/32 v2, 0xf4240

    .line 63
    const-wide/32 v4, 0x15f90

    .line 66
    :try_start_41
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n21;->f(J)J

    .line 75
    move-result-wide p1
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_39

    .line 76
    monitor-exit p0

    .line 77
    return-wide p1

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized f(J)J
    .registers 7

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n21;->g()Z

    move-result v0

    if-nez v0, :cond_35

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_3c

    :cond_2f
    :goto_2f
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n21;->c:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->b:J
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_2d

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :goto_3c
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n21;->b:J
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

    monitor-exit p0

    throw v0
.end method
