# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztf;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztb;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzud;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztb;->zza(Landroid/media/MediaCodec;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final zzj()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final zzk(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V
    .registers 14

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final zzm()V
    .registers 4

    const/16 v0, 0x23

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_14

    const/16 v2, 0x21

    if-ge v1, v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_25

    :cond_14
    :goto_14
    if-lt v1, v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Landroid/media/MediaCodec;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    if-nez v0, :cond_2e

    goto :goto_33

    :cond_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Landroid/media/MediaCodec;)V

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw v1
.end method

.method public final zzn(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzo(IZ)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzp(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final synthetic zzs(Lcom/google/android/gms/internal/ads/zzte;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
