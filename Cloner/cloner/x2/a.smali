.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->mf:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_88

    .line 21
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v4, v0, Lt2/n;->k:Lr3/b;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->nf:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    int-to-long v6, v1

    .line 47
    sget v1, Lx2/a;->c:F

    .line 49
    const/high16 v8, -0x40800000  # -1.0f

    .line 51
    cmpl-float v1, v1, v8

    .line 53
    if-eqz v1, :cond_40

    .line 55
    sget-wide v9, Lx2/a;->d:J

    .line 57
    sub-long/2addr v4, v9

    .line 58
    cmp-long v1, v4, v6

    .line 60
    if-gez v1, :cond_40

    .line 62
    sget v3, Lx2/a;->c:F

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    sget-object v1, Lx2/a;->e:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v4

    .line 77
    sget v0, Lx2/a;->c:F

    .line 79
    cmpl-float v0, v0, v8

    .line 81
    if-eqz v0, :cond_60

    .line 83
    sget-wide v8, Lx2/a;->d:J

    .line 85
    sub-long v8, v4, v8

    .line 87
    cmp-long v0, v8, v6

    .line 89
    if-gez v0, :cond_60

    .line 91
    sget v3, Lx2/a;->c:F

    .line 93
    :goto_5c
    monitor-exit v1

    .line 94
    goto :goto_85

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    const-string v0, "audio"

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/media/AudioManager;

    .line 105
    if-nez p0, :cond_6f

    .line 107
    sput v3, Lx2/a;->c:F

    .line 109
    sput-wide v4, Lx2/a;->d:J

    .line 111
    goto :goto_5c

    .line 112
    :cond_6f
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 119
    move-result p0

    .line 120
    if-nez v0, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    int-to-float p0, p0

    .line 124
    int-to-float v0, v0

    .line 125
    div-float v3, p0, v0

    .line 127
    :goto_7e
    sput v3, Lx2/a;->c:F

    .line 129
    sput-wide v4, Lx2/a;->d:J

    .line 131
    sget v3, Lx2/a;->c:F

    .line 133
    goto :goto_5c

    .line 134
    :goto_85
    return v3

    .line 135
    :goto_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_43 .. :try_end_87} :catchall_5e

    .line 136
    throw p0

    .line 137
    :cond_88
    const-string v0, "audio"

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/media/AudioManager;

    .line 145
    if-nez p0, :cond_93

    .line 147
    return v3

    .line 148
    :cond_93
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 155
    move-result p0

    .line 156
    if-nez v0, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    int-to-float p0, p0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float v3, p0, v0

    .line 163
    :goto_a2
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lx2/a;->b:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()F
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lx2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lx2/a;->b:F
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    goto :goto_11

    :cond_d
    monitor-exit p0

    const/high16 v0, 0x3f800000  # 1.0f

    return v0

    :goto_11
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lx2/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lx2/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx2/a;->b:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    monitor-exit p0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
