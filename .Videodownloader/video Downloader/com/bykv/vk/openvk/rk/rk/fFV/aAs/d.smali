# classes.dex

.class public Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;
.super Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/media/MediaPlayer;

.field private final j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

.field private k:Lp3/a;

.field private l:Landroid/view/Surface;

.field private final m:Ljava/lang/Object;

.field private volatile n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_25

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->w(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    :try_start_17
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->v()V

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private t()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->l:Landroid/view/Surface;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->l:Landroid/view/Surface;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    :catchall_a
    :cond_a
    return-void
.end method

.method private u()V
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->k:Lp3/a;

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lp3/a;->close()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->k:Lp3/a;

    :cond_a
    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->j:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private w(Landroid/media/MediaPlayer;)V
    .registers 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_b

    return-void

    :cond_b
    :try_start_b
    const-string v4, "android.media.MediaTimeProvider"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.media.SubtitleController"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "android.media.SubtitleController$Anchor"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "android.media.SubtitleController$Listener"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    aput-object v4, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {}, Ls3/a;->f()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v2

    aput-object v8, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mHandler"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_73

    :try_start_4b
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_70

    :try_start_53
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "setSubtitleAnchor"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v8, v1, v2

    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_70
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_73
    .catchall {:try_start_53 .. :try_end_73} :catchall_73

    :catchall_73
    return-void
.end method


# virtual methods
.method public AXL()I
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public ArD()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    int-to-long v0, v0

    return-wide v0

    :catchall_8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public DK(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_c
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public NCs()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->n:Z

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->n:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->t()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->u()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->p()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->v()V

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1c

    return-void

    :goto_20
    monitor-exit v0

    throw v1
.end method

.method public Pa()I
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public Yp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->t()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->l:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public c(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public d(Ljava/io/FileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public fFV(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->t()V

    return-void
.end method

.method public h(Ls3/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {p1}, Ls3/b;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public lG()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public nP()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    int-to-long v0, v0

    return-wide v0

    :catchall_8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ppR()V
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_7
    return-void
.end method

.method public pw()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public rQf()Landroid/media/PlaybackParams;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public rk(JI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_39

    if-eqz p3, :cond_30

    const/4 v0, 0x1

    if-eq p3, v0, :cond_28

    const/4 v0, 0x2

    if-eq p3, v0, :cond_20

    const/4 v0, 0x3

    if-eq p3, v0, :cond_18

    iget-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_18
    iget-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/c;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_20
    iget-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/c;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_28
    iget-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/c;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_30
    iget-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/c;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_39
    iget-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public rk(Landroid/view/SurfaceHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->n:Z

    if-nez v1, :cond_18

    if-eqz p1, :cond_18

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->h:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_18

    :catchall_18
    :cond_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ls3/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/a;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lp3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->k:Lp3/a;

    invoke-static {p1}, Lq3/a;->b(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->k:Lp3/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public rk(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public woP()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->u()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->p()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;->v()V

    return-void
.end method
