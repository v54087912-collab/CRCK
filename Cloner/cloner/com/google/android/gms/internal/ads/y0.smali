.class public final Lcom/google/android/gms/internal/ads/y0;
.super Lcom/google/android/gms/internal/ads/w0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

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
    invoke-static {v0, p0}, Landroidx/activity/p;->u(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 15
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Landroidx/activity/p;->n(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/view/Choreographer;

    invoke-static {p1, p0}, Landroidx/activity/p;->u(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    :cond_7
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .registers 8

    invoke-static {p1}, Landroidx/activity/p;->a(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    invoke-static {p1}, Landroidx/activity/p;->s(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-lt v0, v1, :cond_2a

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Landroidx/activity/p;->b(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p1}, Landroidx/activity/p;->b(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    move-wide v2, v0

    :cond_2a
    :goto_2a
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->e:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
