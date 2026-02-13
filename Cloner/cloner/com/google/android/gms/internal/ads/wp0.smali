.class public final Lcom/google/android/gms/internal/ads/wp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i51;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/rp0;

.field public final l:Lcom/google/android/gms/internal/ads/sp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/sp0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->k:Lcom/google/android/gms/internal/ads/rp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp0;->l:Lcom/google/android/gms/internal/ads/sp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_41

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/f51;->o:Lcom/google/android/gms/internal/ads/f51;

    .line 21
    if-ne p2, p1, :cond_41

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->k:Lcom/google/android/gms/internal/ads/rp0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp0;->e()J

    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p2, p2, v0

    .line 33
    if-eqz p2, :cond_41

    .line 35
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp0;->e()J

    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr p2, v0

    .line 51
    monitor-enter p1

    .line 52
    :try_start_33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp0;->j:Ljava/lang/Object;

    .line 54
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3e

    .line 55
    :try_start_36
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/rp0;->e:J

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    :try_start_3d
    throw p2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p2

    .line 64
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_41
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_41

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/f51;->o:Lcom/google/android/gms/internal/ads/f51;

    .line 21
    if-ne p2, p1, :cond_41

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->k:Lcom/google/android/gms/internal/ads/rp0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp0;->e()J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-eqz p2, :cond_41

    .line 35
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp0;->e()J

    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    monitor-enter p1

    .line 52
    :try_start_33
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rp0;->j:Ljava/lang/Object;

    .line 54
    monitor-enter p2
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3e

    .line 55
    :try_start_36
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/rp0;->e:J

    .line 57
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p2

    .line 64
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_41
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_13

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    sget-object p2, Lcom/google/android/gms/internal/ads/f51;->o:Lcom/google/android/gms/internal/ads/f51;

    .line 22
    if-ne p2, p1, :cond_33

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->k:Lcom/google/android/gms/internal/ads/rp0;

    .line 26
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rp0;->i:Ljava/lang/Object;

    .line 40
    monitor-enter p2
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_30

    .line 41
    :try_start_28
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/rp0;->d:J

    .line 43
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :cond_33
    sget-object p2, Lcom/google/android/gms/internal/ads/f51;->H:Lcom/google/android/gms/internal/ads/f51;

    .line 54
    if-eq p2, p1, :cond_3d

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/f51;->n:Lcom/google/android/gms/internal/ads/f51;

    .line 58
    if-ne p2, p1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->k:Lcom/google/android/gms/internal/ads/rp0;

    .line 64
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 66
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rp0;->a(J)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wp0;->l:Lcom/google/android/gms/internal/ads/sp0;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp0;->b()J

    .line 83
    move-result-wide v0

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/d4;

    .line 86
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/d4;-><init>(JLjava/lang/Object;)V

    .line 89
    iget-object p2, p2, Ld/e0;->b:Ljava/lang/Object;

    .line 91
    check-cast p2, Lcom/google/android/gms/internal/ads/op0;

    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op0;->a(Lcom/google/android/gms/internal/ads/w41;)V

    .line 96
    return-void
.end method
