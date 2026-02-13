# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrw;
.super Landroid/media/MediaCodec$Callback;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Lorg/wm;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zze:Lorg/wm;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzh:Landroid/media/MediaFormat;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzi:Landroid/media/MediaFormat;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzj:Landroid/media/MediaCodec$CodecException;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzk:Landroid/media/MediaCodec$CryptoException;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzl:J
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzm:Z
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzn:Ljava/lang/IllegalStateException;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzsb;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Lorg/wm;

    .line 15
    invoke-direct {p1}, Lorg/wm;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lorg/wm;

    .line 20
    new-instance p1, Lorg/wm;

    .line 22
    invoke-direct {p1}, Lorg/wm;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:Lorg/wm;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzrw;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzm:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:J

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-lez v5, :cond_1a

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    if-gez v5, :cond_2c

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_9

    .line 37
    :try_start_24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Ljava/lang/IllegalStateException;

    .line 39
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_9

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    :try_start_2b
    throw p0

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzj()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_9

    .line 51
    throw p0
.end method

.method private final zzi(Landroid/media/MediaFormat;)V
    .registers 4
    .annotation build Lorg/hj0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:Lorg/wm;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lorg/wm;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private final zzj()V
    .registers 3
    .annotation build Lorg/hj0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Landroid/media/MediaFormat;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lorg/wm;

    .line 21
    iget v1, v0, Lorg/wm;->b:I

    .line 23
    iput v1, v0, Lorg/wm;->c:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:Lorg/wm;

    .line 27
    iget v1, v0, Lorg/wm;->b:I

    .line 29
    iput v1, v0, Lorg/wm;->c:I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    return-void
.end method

.method private final zzk()V
    .registers 3
    .annotation build Lorg/hj0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 17
    throw v0

    .line 18
    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 20
    throw v0

    .line 21
    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Ljava/lang/IllegalStateException;

    .line 23
    throw v0
.end method

.method private final zzl()Z
    .registers 6
    .annotation build Lorg/hj0;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzm:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lorg/wm;

    .line 6
    invoke-virtual {v0, p2}, Lorg/wm;->a(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzsb;

    .line 11
    if-eqz p2, :cond_20

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzsm;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaw(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzld;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaw(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzld;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzld;->zza()V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1e

    .line 36
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzi(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Landroid/media/MediaFormat;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:Lorg/wm;

    .line 19
    invoke-virtual {v0, p2}, Lorg/wm;->a(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzsb;

    .line 29
    if-eqz p2, :cond_2f

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/zzsm;

    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaw(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzld;

    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaw(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzld;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzld;->zza()V

    .line 48
    :cond_2f
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_e

    .line 51
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzi(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p2
.end method

.method public final zza()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzk()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzl()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lorg/wm;

    .line 20
    iget v3, v1, Lorg/wm;->b:I

    .line 22
    iget v4, v1, Lorg/wm;->c:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v4, :cond_1c

    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-eqz v6, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    if-eq v3, v4, :cond_2e

    .line 35
    iget-object v2, v1, Lorg/wm;->a:[I

    .line 37
    aget v2, v2, v3

    .line 39
    add-int/2addr v3, v5

    .line 40
    iget v4, v1, Lorg/wm;->d:I

    .line 42
    and-int/2addr v3, v4

    .line 43
    iput v3, v1, Lorg/wm;->b:I

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 49
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 52
    throw v1

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_f

    .line 54
    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzk()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzl()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    monitor-exit v1

    .line 15
    return v2

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_60

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:Lorg/wm;

    .line 21
    iget v3, v0, Lorg/wm;->b:I

    .line 23
    iget v4, v0, Lorg/wm;->c:I

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_1d

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    :goto_1e
    if-eqz v6, :cond_22

    .line 33
    monitor-exit v1

    .line 34
    return v2

    .line 35
    :cond_22
    if-eq v3, v4, :cond_5a

    .line 37
    iget-object v2, v0, Lorg/wm;->a:[I

    .line 39
    aget v2, v2, v3

    .line 41
    add-int/2addr v3, v5

    .line 42
    iget v4, v0, Lorg/wm;->d:I

    .line 44
    and-int/2addr v3, v4

    .line 45
    iput v3, v0, Lorg/wm;->b:I

    .line 47
    if-ltz v2, :cond_4a

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Landroid/media/MediaFormat;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 64
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 66
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 68
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    const/4 p1, -0x2

    .line 76
    if-ne v2, p1, :cond_58

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/media/MediaFormat;

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Landroid/media/MediaFormat;

    .line 88
    const/4 v2, -0x2

    .line 89
    :cond_58
    :goto_58
    monitor-exit v1

    .line 90
    return v2

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 93
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_f

    .line 98
    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Landroid/media/MediaFormat;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v1

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_9

    .line 19
    throw v1
.end method

.method public final zze()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:J

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:J

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Landroid/os/Handler;

    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrv;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/internal/ads/zzrw;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Landroid/os/HandlerThread;

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-static {p1, p0, v1}, Lorg/d63;->q(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzsb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzsb;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzm:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzj()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method
