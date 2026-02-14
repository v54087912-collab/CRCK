# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzso;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzse;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsk;

.field private zze:Z

.field private zzf:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzrx;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:I

    .line 20
    return-void
.end method

.method public static synthetic zzd(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzry;->zzt(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzry;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzry;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzf(Landroid/media/MediaCodec;)V

    .line 8
    const-string p3, "configureCodec"

    .line 10
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzh()V

    .line 27
    const-string p1, "startCodec"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 42
    const/16 p2, 0x23

    .line 44
    if-lt p1, p2, :cond_36

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    .line 48
    if-eqz p1, :cond_36

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Landroid/media/MediaCodec;)V

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:I

    .line 58
    return-void
.end method

.method private static zzt(ILjava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zza()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzc()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->h(Landroid/media/MediaCodec;)V

    .line 6
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zze()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public final zzk(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(IIIJI)V

    .line 11
    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzhd;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsp;->zze(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    .line 11
    return-void
.end method

.method public final zzm()V
    .registers 7

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:I

    .line 10
    if-ne v4, v3, :cond_18

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsp;->zzg()V

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzse;->zzh()V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v4

    .line 24
    goto :goto_40

    .line 25
    :cond_18
    :goto_18
    const/4 v4, 0x2

    .line 26
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:I
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Z

    .line 30
    if-nez v4, :cond_3f

    .line 32
    :try_start_1f
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 34
    if-lt v4, v1, :cond_2d

    .line 36
    if-ge v4, v0, :cond_2d

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    :goto_2d
    if-lt v4, v2, :cond_38

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Landroid/media/MediaCodec;)V

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 62
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Z

    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Z

    .line 67
    if-nez v5, :cond_77

    .line 69
    :try_start_44
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 71
    if-lt v5, v1, :cond_4f

    .line 73
    if-ge v5, v0, :cond_4f

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_2b

    .line 80
    :cond_4f
    if-lt v5, v2, :cond_5a

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Landroid/media/MediaCodec;)V

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 93
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Z

    .line 98
    goto :goto_77

    .line 99
    :goto_62
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 101
    if-lt v1, v2, :cond_6f

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    .line 105
    if-eqz v1, :cond_6f

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Landroid/media/MediaCodec;)V

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 114
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 117
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Z

    .line 119
    throw v0

    .line 120
    :cond_77
    :goto_77
    throw v4
.end method

.method public final zzn(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final zzo(IZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzf(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzse;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzg(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
