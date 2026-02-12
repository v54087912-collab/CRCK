# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzsv;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/c;

.field private final zze:Landroidx/collection/c;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;

.field private zzi:Landroid/media/MediaFormat;

.field private zzj:Landroid/media/MediaCodec$CodecException;

.field private zzk:Landroid/media/MediaCodec$CryptoException;

.field private zzl:J

.field private zzm:Z

.field private zzn:Ljava/lang/IllegalStateException;

.field private zzo:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/os/HandlerThread;

    new-instance p1, Landroidx/collection/c;

    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/c;

    new-instance p1, Landroidx/collection/c;

    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsv;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzm:Z

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_2f

    :cond_b
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1a

    monitor-exit v0

    return-void

    :cond_1a
    if-gez v1, :cond_2a

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    monitor-enter v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_9

    :try_start_22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzn:Ljava/lang/IllegalStateException;

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_9

    return-void

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    :try_start_29
    throw p0

    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()V

    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_9

    throw p0
.end method

.method private final zzi(Landroid/media/MediaFormat;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/collection/c;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzj()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzn:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzk:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzk:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzn:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method private final zzl()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzm:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzk:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/c;

    invoke-virtual {v0, p2}, Landroidx/collection/c;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzo:Lcom/google/android/gms/internal/ads/zzte;

    if-eqz p2, :cond_20

    check-cast p2, Lcom/google/android/gms/internal/ads/zztm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlz;->zza()V

    goto :goto_20

    :catchall_1e
    move-exception p2

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit p1

    return-void

    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1e

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    goto :goto_10

    :catchall_e
    move-exception p2

    goto :goto_31

    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/c;

    invoke-virtual {v0, p2}, Landroidx/collection/c;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzo:Lcom/google/android/gms/internal/ads/zzte;

    if-eqz p2, :cond_2f

    check-cast p2, Lcom/google/android/gms/internal/ads/zztm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p3

    if-eqz p3, :cond_2f

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlz;->zza()V

    :cond_2f
    monitor-exit p1

    return-void

    :goto_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_e

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_b
    move-exception p2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p2
.end method

.method public final zza()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    monitor-exit v0

    return v2

    :catchall_f
    move-exception v1

    goto :goto_20

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Landroidx/collection/c;->e()I

    move-result v2

    :goto_1e
    monitor-exit v0

    return v2

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_f

    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    monitor-exit v0

    return v2

    :catchall_f
    move-exception p1

    goto :goto_4b

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1b

    monitor-exit v0

    return v2

    :cond_1b
    invoke-virtual {v1}, Landroidx/collection/c;->e()I

    move-result v1

    if-ltz v1, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_49

    :cond_3b
    const/4 p1, -0x2

    if-ne v1, p1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/media/MediaFormat;

    move v1, p1

    :cond_49
    :goto_49
    monitor-exit v0

    return v1

    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_f

    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/media/MediaFormat;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_11

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_9

    throw v1
.end method

.method public final zze()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzo:Lcom/google/android/gms/internal/ads/zzte;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v1
.end method
