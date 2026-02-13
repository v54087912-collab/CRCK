.class public final Lcom/google/android/gms/internal/ads/kh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/nh2;

.field public final c:Lcom/google/android/gms/internal/ads/uh2;

.field public final d:Lcom/google/android/gms/internal/ads/rh2;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/mh2;Lcom/google/android/gms/internal/ads/rh2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/nh2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nh2;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh2;->d:Lcom/google/android/gms/internal/ads/rh2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh2;->f:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_14

    const-string p0, "Video"

    goto :goto_a

    :cond_14
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_a

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->b()V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mh2;->c:Ld/e;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh2;->b()V

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nh2;->l:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v2, v2, v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gtz v2, :cond_1f

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nh2;->m:Z

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v2, v3

    .line 33
    :goto_20
    const/4 v4, -0x1

    .line 34
    if-eqz v2, :cond_27

    .line 36
    :goto_23
    monitor-exit v1

    .line 37
    goto :goto_3d

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->d:Lo/d;

    .line 42
    iget v2, v0, Lo/d;->a:I

    .line 44
    iget v5, v0, Lo/d;->b:I

    .line 46
    if-ne v2, v5, :cond_30

    .line 48
    goto :goto_23

    .line 49
    :cond_30
    if-eq v2, v5, :cond_3e

    .line 51
    iget-object v4, v0, Lo/d;->c:[I

    .line 53
    aget v4, v4, v2

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget v3, v0, Lo/d;->d:I

    .line 58
    and-int/2addr v2, v3

    .line 59
    iput v2, v0, Lo/d;->a:I

    .line 61
    goto :goto_23

    .line 62
    :goto_3d
    return v4

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 65
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    throw v0

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_25

    .line 70
    throw v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0

    .line 20
    :goto_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_b

    .line 21
    throw v0
.end method

.method public final f(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jh2;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh2;->b()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->run()V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh2;->b()V

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nh2;->l:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v2, v2, v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gtz v2, :cond_1f

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nh2;->m:Z

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v2, v3

    .line 33
    :goto_20
    const/4 v4, -0x1

    .line 34
    if-eqz v2, :cond_27

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    goto :goto_67

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_6e

    .line 40
    :cond_27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nh2;->e:Lo/d;

    .line 42
    iget v5, v2, Lo/d;->a:I

    .line 44
    iget v6, v2, Lo/d;->b:I

    .line 46
    if-ne v5, v6, :cond_30

    .line 48
    goto :goto_23

    .line 49
    :cond_30
    if-eq v5, v6, :cond_68

    .line 51
    iget-object v4, v2, Lo/d;->c:[I

    .line 53
    aget v4, v4, v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    iget v3, v2, Lo/d;->d:I

    .line 58
    and-int/2addr v3, v5

    .line 59
    iput v3, v2, Lo/d;->a:I

    .line 61
    if-ltz v4, :cond_58

    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nh2;->h:Landroid/media/MediaFormat;
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_25

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :try_start_43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->f:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 76
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 80
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 82
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 84
    move-object v5, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 88
    goto :goto_23

    .line 89
    :cond_58
    const/4 p1, -0x2

    .line 90
    if-ne v4, p1, :cond_23

    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nh2;->g:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/media/MediaFormat;

    .line 100
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh2;->h:Landroid/media/MediaFormat;

    .line 102
    move v4, p1

    .line 103
    goto :goto_23

    .line 104
    :goto_67
    return v4

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 107
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 110
    throw p1

    .line 111
    :goto_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_43 .. :try_end_6f} :catchall_25

    .line 112
    throw p1
.end method

.method public final i()V
    .registers 8

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/kh2;->f:I

    .line 10
    if-ne v4, v3, :cond_34

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/mh2;

    .line 16
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/mh2;->f:Z

    .line 18
    if-eqz v5, :cond_1b

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mh2;->a()V

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/mh2;->f:Z

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v5
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_32

    .line 36
    :try_start_23
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/nh2;->m:Z

    .line 38
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/nh2;->b:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nh2;->a()V

    .line 46
    monitor-exit v5

    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v4

    .line 49
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_2f

    .line 50
    :try_start_31
    throw v4

    .line 51
    :catchall_32
    move-exception v4

    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x2

    .line 54
    iput v4, p0, Lcom/google/android/gms/internal/ads/kh2;->f:I
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_32

    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/kh2;->e:Z

    .line 58
    if-nez v4, :cond_5b

    .line 60
    :try_start_3b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v4, v1, :cond_49

    .line 64
    if-ge v4, v0, :cond_49

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    :goto_49
    if-lt v4, v2, :cond_54

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->d:Lcom/google/android/gms/internal/ads/rh2;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->c(Landroid/media/MediaCodec;)V

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 90
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh2;->e:Z

    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/kh2;->e:Z

    .line 95
    if-nez v5, :cond_93

    .line 97
    :try_start_60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    if-lt v5, v1, :cond_6b

    .line 101
    if-ge v5, v0, :cond_6b

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_47

    .line 108
    :cond_6b
    if-lt v5, v2, :cond_76

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->d:Lcom/google/android/gms/internal/ads/rh2;

    .line 112
    if-eqz v0, :cond_76

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->c(Landroid/media/MediaCodec;)V

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 121
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 124
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh2;->e:Z

    .line 126
    goto :goto_93

    .line 127
    :goto_7e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    if-lt v1, v2, :cond_8b

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh2;->d:Lcom/google/android/gms/internal/ads/rh2;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rh2;->c(Landroid/media/MediaCodec;)V

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 142
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 145
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh2;->e:Z

    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    throw v4
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nh2;->l:J

    .line 20
    const-wide/16 v5, 0x1

    .line 22
    add-long/2addr v3, v5

    .line 23
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/nh2;->l:J

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nh2;->c:Landroid/os/Handler;

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/f41;

    .line 31
    const/16 v5, 0x13

    .line 33
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2b

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v0
.end method

.method public final k(ILcom/google/android/gms/internal/ads/o72;JI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->b()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/mh2;->c()Lcom/google/android/gms/internal/ads/lh2;

    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/ads/lh2;->a:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v1, Lcom/google/android/gms/internal/ads/lh2;->b:I

    .line 17
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/lh2;->d:J

    .line 19
    iput p5, v1, Lcom/google/android/gms/internal/ads/lh2;->e:I

    .line 21
    iget p3, p2, Lcom/google/android/gms/internal/ads/o72;->f:I

    .line 23
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/lh2;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 25
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 27
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/o72;->d:[I

    .line 29
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 31
    if-nez p3, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    if-eqz p5, :cond_2c

    .line 36
    array-length v2, p3

    .line 37
    array-length v3, p5

    .line 38
    if-ge v3, v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p3, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    :goto_2c
    array-length p5, p3

    .line 46
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    move-result-object p5

    .line 50
    :goto_31
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 52
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/o72;->e:[I

    .line 54
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 56
    if-nez p3, :cond_3a

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    if-eqz p5, :cond_45

    .line 61
    array-length v2, p3

    .line 62
    array-length v3, p5

    .line 63
    if-ge v3, v2, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p3, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    :goto_45
    array-length p5, p3

    .line 71
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    move-result-object p5

    .line 75
    :goto_4a
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 77
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/o72;->b:[B

    .line 79
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    if-nez p3, :cond_53

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    if-eqz p5, :cond_5e

    .line 86
    array-length v2, p3

    .line 87
    array-length v3, p5

    .line 88
    if-ge v3, v2, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {p3, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    :goto_5e
    array-length p5, p3

    .line 96
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object p5

    .line 100
    :goto_63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 105
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/o72;->a:[B

    .line 107
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 109
    if-nez p3, :cond_6f

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    if-eqz p5, :cond_7a

    .line 114
    array-length v2, p3

    .line 115
    array-length v3, p5

    .line 116
    if-ge v3, v2, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-static {p3, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    :goto_7a
    array-length p1, p3

    .line 124
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    move-result-object p5

    .line 128
    :goto_7f
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 133
    iget p1, p2, Lcom/google/android/gms/internal/ads/o72;->c:I

    .line 135
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 p3, 0x18

    .line 141
    if-lt p1, p3, :cond_9c

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/bg2;->r()V

    .line 146
    iget p1, p2, Lcom/google/android/gms/internal/ads/o72;->g:I

    .line 148
    iget p2, p2, Lcom/google/android/gms/internal/ads/o72;->h:I

    .line 150
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bg2;->i(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p4, p1}, Landroid/net/a;->s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 157
    :cond_9c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mh2;->c:Ld/e;

    .line 159
    sget-object p2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yh2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nh2;->o:Lcom/google/android/gms/internal/ads/yh2;

    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final m(IIJI)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->b()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/mh2;->c()Lcom/google/android/gms/internal/ads/lh2;

    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/ads/lh2;->a:I

    .line 14
    iput p2, v1, Lcom/google/android/gms/internal/ads/lh2;->b:I

    .line 16
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/lh2;->d:J

    .line 18
    iput p5, v1, Lcom/google/android/gms/internal/ads/lh2;->e:I

    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mh2;->c:Ld/e;

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void
.end method

.method public final n(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final o(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->c:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_9

    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->b:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nh2;->c:Landroid/os/Handler;

    .line 35
    const-string v0, "configureCodec"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/mh2;

    .line 51
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/mh2;->f:Z

    .line 53
    if-nez p2, :cond_48

    .line 55
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/os/HandlerThread;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 60
    new-instance p3, Ld/e;

    .line 62
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p1, p2}, Ld/e;-><init>(Lcom/google/android/gms/internal/ads/mh2;Landroid/os/Looper;)V

    .line 69
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/mh2;->c:Ld/e;

    .line 71
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/mh2;->f:Z

    .line 73
    :cond_48
    const-string p1, "startCodec"

    .line 75
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 p2, 0x23

    .line 88
    if-lt p1, p2, :cond_60

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->d:Lcom/google/android/gms/internal/ads/rh2;

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rh2;->b(Landroid/media/MediaCodec;)V

    .line 97
    :cond_60
    iput v2, p0, Lcom/google/android/gms/internal/ads/kh2;->f:I

    .line 99
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method
