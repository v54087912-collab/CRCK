# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztf;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztb;

.field private zze:Z

.field private zzf:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzso;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:I

    return-void
.end method

.method static synthetic zzd(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzsp;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzh()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztb;->zza(Landroid/media/MediaCodec;)V

    :cond_30
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:I

    return-void
.end method

.method private static zzt(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_17

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_17
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final zzj()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->zze()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final zzk(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztg;->zzd(IIIJI)V

    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztg;->zze(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    return-void
.end method

.method public final zzm()V
    .registers 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:I

    if-ne v4, v3, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zztg;->zzg()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsv;->zzh()V

    goto :goto_18

    :catchall_16
    move-exception v4

    goto :goto_40

    :cond_18
    :goto_18
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:I
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Z

    if-nez v4, :cond_3f

    :try_start_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2d

    if-ge v4, v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_62

    :cond_2d
    :goto_2d
    if-lt v4, v2, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v0, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Landroid/media/MediaCodec;)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Z

    :cond_3f
    return-void

    :goto_40
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Z

    if-nez v5, :cond_77

    :try_start_44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_4f

    if-ge v5, v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_2b

    :cond_4f
    if-lt v5, v2, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Landroid/media/MediaCodec;)V

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Z

    goto :goto_77

    :goto_62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v1, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Landroid/media/MediaCodec;)V

    :cond_6f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Z

    throw v0

    :cond_77
    :goto_77
    throw v4
.end method

.method public final zzn(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzo(IZ)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzp(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzte;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(Lcom/google/android/gms/internal/ads/zzte;)V

    const/4 p1, 0x1

    return p1
.end method
