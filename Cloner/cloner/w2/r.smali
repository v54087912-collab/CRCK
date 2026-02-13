.class public final Lw2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni1;->a(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/hi1;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_13

    .line 19
    move-object p1, v3

    .line 20
    :cond_13
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/hi1;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 p1, 0xe

    .line 25
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lw2/r;->e:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1d} :catch_20
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_2f

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_4d

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    const-string v0, "Error connecting LMD Overlay service"

    .line 36
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 39
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 41
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 43
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2f
    iget-object p1, p0, Lw2/r;->e:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/l31;

    .line 52
    if-nez p1, :cond_39

    .line 54
    iput-boolean v1, p0, Lw2/r;->a:Z
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_1e

    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_39
    :try_start_39
    iget-object p1, p0, Lw2/r;->f:Ljava/lang/Object;

    .line 60
    check-cast p1, Ld/v0;

    .line 62
    if-nez p1, :cond_46

    .line 64
    new-instance p1, Ld/v0;

    .line 66
    invoke-direct {p1, p0}, Ld/v0;-><init>(Lw2/r;)V

    .line 69
    iput-object p1, p0, Lw2/r;->f:Ljava/lang/Object;

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lw2/r;->a:Z
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_1e

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/ci1;)V
    .registers 8

    .line 1
    if-nez p1, :cond_a

    .line 3
    const-string p1, "adWebview missing"

    .line 5
    const-string p2, "onLMDShow"

    .line 7
    :goto_6
    invoke-virtual {p0, p1, p2}, Lw2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lw2/r;->d:Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lw2/r;->a:Z

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lw2/r;->a(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "LMDOverlay not bound"

    .line 30
    const-string p2, "on_play_store_bind"

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    :goto_20
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Ec:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 37
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_36

    .line 53
    iput-object v0, p0, Lw2/r;->c:Ljava/lang/Object;

    .line 55
    :cond_36
    iget-object p1, p0, Lw2/r;->f:Ljava/lang/Object;

    .line 57
    check-cast p1, Ld/v0;

    .line 59
    if-nez p1, :cond_43

    .line 61
    new-instance p1, Ld/v0;

    .line 63
    invoke-direct {p1, p0}, Ld/v0;-><init>(Lw2/r;)V

    .line 66
    iput-object p1, p0, Lw2/r;->f:Ljava/lang/Object;

    .line 68
    :cond_43
    iget-object p1, p0, Lw2/r;->e:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/l31;

    .line 72
    if-eqz p1, :cond_86

    .line 74
    iget-object v1, p0, Lw2/r;->f:Ljava/lang/Object;

    .line 76
    check-cast v1, Ld/v0;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/hi1;

    .line 82
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_65

    .line 87
    const/4 p1, 0x1

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    const-string p2, "Play Store not found."

    .line 92
    aput-object p2, p1, v3

    .line 94
    const-string p2, "error: %s"

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/b00;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_86

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    const-string v4, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 113
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/hi1;->c(Ld/v0;Ljava/lang/String;Ljava/util/List;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    goto :goto_86

    .line 120
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    .line 122
    const/16 v4, 0xa

    .line 124
    invoke-direct {v0, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/ki1;

    .line 129
    invoke-direct {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/mi1;Ljava/lang/Runnable;I)V

    .line 132
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mi1;->a(Ljava/lang/Runnable;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lw2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lw2/r;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1d
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance v7, Lg0/a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ei1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ec:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, Lw2/r;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, p0, Lw2/r;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object v0, p0, Lw2/r;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const-string v0, "Missing session token and/or appId"

    .line 47
    const-string v2, "onLMDupdate"

    .line 49
    invoke-virtual {p0, v0, v2}, Lw2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object v0, v1

    .line 53
    :goto_34
    new-instance v2, Lcom/google/android/gms/internal/ads/ei1;

    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ei1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v2
.end method
