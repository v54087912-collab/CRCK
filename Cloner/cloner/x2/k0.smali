.class public final Lx2/k0;
.super Lcom/google/android/gms/internal/ads/pa1;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pa1;->a(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 10
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 12
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    :try_start_11
    sget-object v1, Lcom/google/android/gms/internal/ads/ho;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_1d} :catch_22

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-static {v0, p1}, Lr3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 35
    :catch_22
    :cond_22
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 10
    const-string v1, "AdMobHandler.handleMessage"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
