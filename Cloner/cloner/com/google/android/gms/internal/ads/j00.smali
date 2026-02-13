.class public final Lcom/google/android/gms/internal/ads/j00;
.super Lcom/google/android/gms/internal/ads/l00;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final D:Ljava/util/HashMap;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/k00;

.field public B:Z

.field public C:Ljava/lang/Integer;

.field public final m:Lcom/google/android/gms/internal/ads/v00;

.field public final n:Lcom/google/android/gms/internal/ads/w00;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/bl0;

.field public q:I

.field public r:I

.field public s:Landroid/media/MediaPlayer;

.field public t:Landroid/net/Uri;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/google/android/gms/internal/ads/t00;

.field public final y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j00;->D:Ljava/util/HashMap;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/bl0;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->q:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j00;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->C:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j00;->m:Lcom/google/android/gms/internal/ads/v00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j00;->n:Lcom/google/android/gms/internal/ads/w00;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/j00;->y:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/j00;->o:Z

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/w00;->a(Lcom/google/android/gms/internal/ads/l00;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j00;->p:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 7

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j00;->t:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_e2

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_e2

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j00;->E(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_16
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 25
    iget-object v3, v3, Lt2/n;->u:Lv1/o;

    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/j00;->w:I

    .line 64
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/j00;->y:Z

    .line 66
    if-eqz v3, :cond_a5

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->te:Lcom/google/android/gms/internal/ads/nm;

    .line 70
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 72
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 74
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6e

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->p:Lcom/google/android/gms/internal/ads/bl0;

    .line 88
    if-eqz v3, :cond_6e

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "action"

    .line 96
    const-string v5, "svp_ampv"

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_ce

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_ce

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_ce

    .line 111
    :cond_6e
    :goto_6e
    new-instance v3, Lcom/google/android/gms/internal/ads/t00;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/t00;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v5

    .line 130
    iput v4, v3, Lcom/google/android/gms/internal/ads/t00;->w:I

    .line 132
    iput v5, v3, Lcom/google/android/gms/internal/ads/t00;->v:I

    .line 134
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_8e} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_8e} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_8e} :catch_68

    .line 143
    const/4 v5, 0x0

    .line 144
    if-nez v4, :cond_93

    .line 146
    move-object v3, v5

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    :try_start_93
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->D:Ljava/util/concurrent/CountDownLatch;

    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_98} :catch_98
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_98} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_98} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_98} :catch_68

    .line 153
    :catch_98
    :try_start_98
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 155
    :goto_9a
    if-eqz v3, :cond_9e

    .line 157
    move-object v0, v3

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t00;->c()V

    .line 164
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 166
    :cond_a5
    :goto_a5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j00;->t:Landroid/net/Uri;

    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 177
    new-instance v3, Landroid/view/Surface;

    .line 179
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 184
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 195
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 200
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j00;->G(I)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_cd} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_cd} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_cd} :catch_68

    .line 206
    return-void

    .line 207
    :goto_ce
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->t:Landroid/net/Uri;

    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 224
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/j00;->onError(Landroid/media/MediaPlayer;II)Z

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    if-eqz p1, :cond_25

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    :cond_25
    return-void
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final G(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j00;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_11

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w00;->d()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget v3, p0, Lcom/google/android/gms/internal/ads/j00;->q:I

    .line 20
    if-ne v3, v2, :cond_1d

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->q:I

    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j00;->y:Z

    if-eq v0, v1, :cond_8

    const-string v0, ""

    goto :goto_a

    :cond_8
    const-string v0, " spherical"

    :goto_a
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qj;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    if-eqz v0, :cond_18

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qj;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->t:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->D()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->n:Lcom/google/android/gms/internal/ads/w00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w00;->b()V

    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l00;->k:Lcom/google/android/gms/internal/ads/q00;

    .line 24
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/q00;->c:Z

    .line 26
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/h00;

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/j00;I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    iput v1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    .line 38
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v2, Lcom/google/android/gms/internal/ads/h00;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/j00;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move v1, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/y00;->f:F

    .line 12
    :goto_b
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    .line 14
    if-eqz v0, :cond_10

    .line 16
    move v2, v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :try_start_14
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_1d

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 27
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 30
    :catch_1d
    :goto_1d
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    return-void

    :cond_2d
    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    return-void
.end method

.method public final n(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->d(FF)V

    :cond_7
    return-void
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/j00;->w:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/h00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/j00;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/j00;->D:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x26

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ly2/j;->f(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    sget-object p3, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/j00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/j00;->D:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    if-lez v2, :cond_7a

    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    if-lez v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    if-nez v2, :cond_7a

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v0, v2, :cond_43

    if-ne v1, v2, :cond_42

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_3c

    div-int v0, v1, v2

    :goto_3a
    move v1, p2

    goto :goto_7a

    :cond_3c
    if-le v1, v3, :cond_60

    div-int v1, v3, v0

    :goto_40
    move v0, p1

    goto :goto_7a

    :cond_42
    move v0, v2

    :cond_43
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_54

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_52

    if-le v0, p2, :cond_52

    goto :goto_60

    :cond_52
    move v1, v0

    goto :goto_40

    :cond_54
    if-ne v1, v2, :cond_64

    iget v1, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_62

    if-le v1, p1, :cond_62

    :cond_60
    :goto_60
    move v0, p1

    goto :goto_3a

    :cond_62
    move v0, v1

    goto :goto_3a

    :cond_64
    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    if-ne v1, v3, :cond_70

    if-le v4, p2, :cond_70

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_72

    :cond_70
    move v1, v2

    move p2, v4

    :goto_72
    if-ne v0, v3, :cond_62

    if-le v1, p1, :cond_62

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_40

    :cond_7a
    :goto_7a
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz p1, :cond_84

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t00;->b(II)V

    :cond_84
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j00;->G(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->i:Z

    .line 14
    if-eqz v1, :cond_24

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->j:Z

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const-string v1, "vfr2"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/an;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/ym;

    .line 31
    invoke-static {v2, v3, v1}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->j:Z

    .line 37
    :cond_24
    :goto_24
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/j00;Landroid/media/MediaPlayer;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    .line 53
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j00;->m(I)V

    .line 66
    :cond_41
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j00;->o:Z

    .line 68
    const/4 v0, 0x3

    .line 69
    if-nez p1, :cond_47

    .line 71
    goto :goto_aa

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_aa

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 80
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_aa

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    .line 88
    if-eq p1, v0, :cond_aa

    .line 90
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 92
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 97
    if-eqz p1, :cond_67

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_63
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_66} :catch_6c

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 106
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 109
    :catch_6c
    :goto_6c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 111
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 116
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 119
    move-result p1

    .line 120
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 122
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v1

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a2

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 139
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 142
    move-result v3

    .line 143
    if-ne v3, p1, :cond_a2

    .line 145
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 147
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v3

    .line 156
    sub-long/2addr v3, v1

    .line 157
    const-wide/16 v5, 0xfa

    .line 159
    cmp-long v3, v3, v5

    .line 161
    if-lez v3, :cond_82

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    .line 165
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->l()V

    .line 171
    :cond_aa
    :goto_aa
    iget p1, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    .line 173
    iget v1, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    move-result v2

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v2, v2, 0x28

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    move-result v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    add-int/2addr v2, v3

    .line 196
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string p1, " x "

    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    .line 222
    iget p1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    .line 224
    if-ne p1, v0, :cond_e4

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->h()V

    .line 229
    :cond_e4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->l()V

    .line 232
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->D()V

    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance p2, Lcom/google/android/gms/internal/ads/h00;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/j00;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->c()V

    :cond_1a
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/h00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/j00;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j00;->E(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/j00;->r:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    if-ne v0, p3, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    if-ne p1, v0, :cond_24

    if-eqz v1, :cond_24

    iget p1, p0, Lcom/google/android/gms/internal/ads/j00;->z:I

    if-eqz p1, :cond_21

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j00;->m(I)V

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->h()V

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t00;->b(II)V

    :cond_2b
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/i00;-><init>(Lcom/google/android/gms/internal/ads/j00;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->n:Lcom/google/android/gms/internal/ads/w00;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w00;->c(Lcom/google/android/gms/internal/ads/l00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->k:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/q00;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/k00;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView size changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->v:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/j00;->u:I

    if-eqz p2, :cond_44

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_44
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Ld2/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->x()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/j00;->w:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/j00;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v2, "@"

    .line 37
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final x()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->j()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j00;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_12
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j00;->F()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->s:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/app/job/a;->p(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_19
    const/4 v0, -0x1

    return v0
.end method
