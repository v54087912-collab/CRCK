.class public final Lcom/google/android/gms/internal/ads/hl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/m0;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/el0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/el0;

    .line 20
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Lx2/m0;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->u2:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2c

    .line 18
    if-nez v0, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->e()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action"

    .line 28
    const-string v2, "adapter_init_started"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "ancn"

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->u2:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2c

    .line 18
    if-nez v0, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->e()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action"

    .line 28
    const-string v2, "adapter_init_finished"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "ancn"

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->u2:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 18
    if-nez v0, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->e()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action"

    .line 28
    const-string v2, "adapter_init_finished"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "ancn"

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "rqe"

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->u2:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Z

    .line 23
    if-nez v0, :cond_2f

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->e()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action"

    .line 31
    const-string v2, "init_started"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final e()Ljava/util/HashMap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/el0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Ljava/util/HashMap;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 15
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "tms"

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Lx2/m0;

    .line 37
    invoke-virtual {v0}, Lx2/m0;->D()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const-string v0, ""

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/String;

    .line 48
    :goto_2f
    const-string v2, "tid"

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v1
.end method
