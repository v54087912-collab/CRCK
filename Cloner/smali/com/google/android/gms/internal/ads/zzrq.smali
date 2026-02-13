# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsc;


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzd:Z

.field private zze:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrw;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zze:I

    .line 18
    return-void
.end method

.method public static synthetic zzd(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzrq;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zze(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzrq;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzrq;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzf(Landroid/media/MediaCodec;)V

    .line 8
    const-string p3, "configureCodec"

    .line 10
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzh()V

    .line 27
    const-string p1, "startCodec"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zze:I

    .line 43
    return-void
.end method

.method private static zzs(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zza()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzc()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzb()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zze()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public final zzj(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsd;->zzd(IIIJI)V

    .line 11
    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzha;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsd;->zze(IILcom/google/android/gms/internal/ads/zzha;JI)V

    .line 11
    return-void
.end method

.method public final zzl()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zze:I

    .line 4
    if-ne v1, v0, :cond_12

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzh()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zze:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_10

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Z

    .line 24
    if-nez v1, :cond_20

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Z

    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Z

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Z

    .line 46
    :goto_2d
    throw v1
.end method

.method public final zzm(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final zzn(IZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0, p1}, Lorg/d63;->r(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzf(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsb;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(Lcom/google/android/gms/internal/ads/zzsb;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
