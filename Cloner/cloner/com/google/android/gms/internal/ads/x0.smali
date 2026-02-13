.class public final Lcom/google/android/gms/internal/ads/x0;
.super Lcom/google/android/gms/internal/ads/w0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w0;->b:Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/view/Choreographer;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Landroid/hardware/display/DisplayManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-long v0, v2

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    const-string v0, "VideoFrameReleaseHelper"

    .line 39
    const-string v1, "Unable to query display refresh rate"

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    :goto_30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    .line 51
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    return-void
.end method

.method public final doFrame(J)V
    .registers 5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 6

    .line 1
    if-nez p1, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->b:Landroid/hardware/display/DisplayManager;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-long v0, v2

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    const-string p1, "VideoFrameReleaseHelper"

    .line 32
    const-string v0, "Unable to query display refresh rate"

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    :goto_29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    .line 44
    :cond_2b
    return-void
.end method
