.class public final Lcom/google/android/gms/internal/ads/nh2;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lo/d;

.field public final e:Lo/d;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:Landroid/media/MediaCodec$CryptoException;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/IllegalStateException;

.field public o:Lcom/google/android/gms/internal/ads/yh2;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->b:Landroid/os/HandlerThread;

    new-instance p1, Lo/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->d:Lo/d;

    new-instance p1, Lo/d;

    invoke-direct {p1, v0}, Lo/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->e:Lo/d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->i:Landroid/media/MediaFormat;

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->d:Lo/d;

    .line 19
    iget v2, v1, Lo/d;->a:I

    .line 21
    iput v2, v1, Lo/d;->b:I

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->e:Lo/d;

    .line 25
    iget v2, v1, Lo/d;->a:I

    .line 27
    iput v2, v1, Lo/d;->b:I

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->f:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->n:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->k:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->n:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->k:Landroid/media/MediaCodec$CryptoException;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->j:Landroid/media/MediaCodec$CodecException;

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

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->d:Lo/d;

    .line 6
    invoke-virtual {v0, p2}, Lo/d;->a(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->o:Lcom/google/android/gms/internal/ads/yh2;

    .line 11
    if-eqz p2, :cond_18

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yh2;->a:Lcom/google/android/gms/internal/ads/ai2;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ai2;->R:Lcom/google/android/gms/internal/ads/nc2;

    .line 17
    if-eqz p2, :cond_18

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc2;->a()V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->i:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->e:Lo/d;

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lo/d;->a(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->g:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->i:Landroid/media/MediaFormat;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->e:Lo/d;

    .line 27
    invoke-virtual {v0, p2}, Lo/d;->a(I)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->f:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->o:Lcom/google/android/gms/internal/ads/yh2;

    .line 37
    if-eqz p2, :cond_2f

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yh2;->a:Lcom/google/android/gms/internal/ads/ai2;

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ai2;->R:Lcom/google/android/gms/internal/ads/nc2;

    .line 43
    if-eqz p2, :cond_2f

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc2;->a()V

    .line 48
    :cond_2f
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_16

    .line 51
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->e:Lo/d;

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lo/d;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->i:Landroid/media/MediaFormat;

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p2
.end method
