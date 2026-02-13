.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->c0:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:J

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q00;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/k00;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    goto :goto_1a

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/q00;->c:Z

    if-nez p1, :cond_1b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q00;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q00;->a:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q00;->c:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q00;->b:J

    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
