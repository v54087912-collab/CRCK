.class public final Lcom/google/android/gms/internal/ads/ji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/rh2;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/rh2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji2;->b:Lcom/google/android/gms/internal/ads/rh2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rh2;->b(Landroid/media/MediaCodec;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jh2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh2;->run()V

    .line 4
    return-void
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->b:Lcom/google/android/gms/internal/ads/rh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_16

    const/16 v4, 0x21

    if-ge v3, v4, :cond_16

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v3

    goto :goto_21

    :cond_16
    :goto_16
    if-lt v3, v2, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->c(Landroid/media/MediaCodec;)V

    :cond_1d
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2b

    if-nez v0, :cond_28

    goto :goto_2b

    :cond_28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->c(Landroid/media/MediaCodec;)V

    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/o72;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/o72;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/yh2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(IIJI)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final n(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method
