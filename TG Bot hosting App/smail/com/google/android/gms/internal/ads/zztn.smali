# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzso;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsk;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zztm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    .line 8
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    const/16 v0, 0x23

    .line 12
    if-lt p3, v0, :cond_12

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Landroid/media/MediaCodec;)V

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->h(Landroid/media/MediaCodec;)V

    .line 6
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public final zzk(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzhd;JI)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    return-void
.end method

.method public final zzm()V
    .registers 4

    .line 1
    const/16 v0, 0x23

    .line 3
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-lt v1, v2, :cond_14

    .line 9
    const/16 v2, 0x21

    .line 11
    if-ge v1, v2, :cond_14

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    :goto_14
    if-lt v1, v0, :cond_1f

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Landroid/media/MediaCodec;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 37
    return-void

    .line 38
    :goto_25
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 40
    if-lt v2, v0, :cond_33

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Landroid/media/MediaCodec;)V

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 57
    throw v1
.end method

.method public final zzn(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final zzo(IZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final zzp(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final synthetic zzs(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
