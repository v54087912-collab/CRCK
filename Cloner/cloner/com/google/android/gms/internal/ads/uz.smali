.class public final Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ZZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3c

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 8
    if-nez v0, :cond_3c

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    const-string v1, "android.permission.WAKE_LOCK"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const-string p1, "WakeLockManager"

    .line 24
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 26
    :goto_19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    goto :goto_50

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_51

    .line 33
    :cond_20
    :try_start_20
    const-string v1, "power"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/PowerManager;

    .line 41
    if-nez v0, :cond_2f

    .line 43
    const-string p1, "WakeLockManager"

    .line 45
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    const-string v1, "ExoPlayer:WakeLockManager"

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_1c

    .line 68
    :cond_43
    if-eqz p1, :cond_4c

    .line 70
    if-eqz p2, :cond_4c

    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_1e

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_1e

    .line 80
    goto :goto_4a

    .line 81
    :goto_50
    return-void

    .line 82
    :goto_51
    monitor-exit p0

    .line 83
    throw p1
.end method
