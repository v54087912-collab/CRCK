# classes3.dex

.class public Lcom/my/target/C0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/Y0;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/C0$a;
    }
.end annotation


# instance fields
.field public final a:LF7/v3;

.field public final b:Lcom/my/target/C0$a;

.field public final c:Landroid/media/MediaPlayer;

.field public d:Lcom/my/target/Y0$a;

.field public e:Landroid/view/Surface;

.field public f:I

.field public g:F

.field public h:I

.field public i:J

.field public j:Lcom/my/target/b1;

.field public k:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lcom/my/target/C0$a;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/my/target/C0$a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/C0;-><init>(Landroid/media/MediaPlayer;Lcom/my/target/C0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/my/target/C0$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, LF7/v3;->a(I)LF7/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/C0;->a:LF7/v3;

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/C0;->f:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/my/target/C0;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/C0;->i:J

    iput-object p1, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {p2, p0}, Lcom/my/target/C0$a;->a(Lcom/my/target/C0;)V

    return-void
.end method

.method public static k()Lcom/my/target/Y0;
    .registers 1

    new-instance v0, Lcom/my/target/C0;

    invoke-direct {v0}, Lcom/my/target/C0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public V(Lcom/my/target/b1;)V
    .registers 5

    invoke-virtual {p0}, Lcom/my/target/C0;->l()V

    instance-of v0, p1, Lcom/my/target/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iput-object v1, p0, Lcom/my/target/C0;->j:Lcom/my/target/b1;

    invoke-virtual {p0, v1}, Lcom/my/target/C0;->b(Landroid/view/Surface;)V

    return-void

    :cond_e
    iput-object p1, p0, Lcom/my/target/C0;->j:Lcom/my/target/b1;

    invoke-virtual {p1}, Lcom/my/target/b1;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "DefaultVideoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_30

    :cond_2f
    move-object p1, v1

    :goto_30
    if-nez p1, :cond_33

    goto :goto_38

    :cond_33
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_38
    invoke-virtual {p0, v1}, Lcom/my/target/C0;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public W(Lcom/my/target/Y0$a;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    iget-object v0, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {v0, p1}, Lcom/my/target/C0$a;->b(Lcom/my/target/Y0$a;)V

    return-void
.end method

.method public Z(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/my/target/C0;->k:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultVideoPlayer: Play video in Android MediaPlayer - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/target/C0;->f:I

    if-eqz v0, :cond_28

    :try_start_1a
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_25

    :catchall_20
    const-string v0, "DefaultVideoPlayer: Media player\'s reset method called in wrong state"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_25
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/C0;->f:I

    :cond_28
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_3c
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_6f

    iget-object p1, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_48

    invoke-interface {p1}, Lcom/my/target/Y0$a;->e()V

    :cond_48
    :try_start_48
    iget-object p1, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    goto :goto_67

    :catchall_4e
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer: Media player\'s prepare async method called in wrong state, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_67
    iget-object p1, p0, Lcom/my/target/C0;->a:LF7/v3;

    iget-object p2, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {p1, p2}, LF7/v3;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_6f
    move-exception p1

    iget-object p2, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz p2, :cond_8e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer data source error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    invoke-interface {v0, p2}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_8e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer: Unable to parse video source, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/my/target/C0;->f:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a()V
    .registers 3

    iget v0, p0, Lcom/my/target/C0;->g:F

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/C0;->h(F)V

    return-void

    :cond_d
    invoke-virtual {p0, v1}, Lcom/my/target/C0;->h(F)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1f

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s set surface method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_1f
    iget-object v0, p0, Lcom/my/target/C0;->e:Landroid/view/Surface;

    if-eqz v0, :cond_28

    if-eq v0, p1, :cond_28

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_28
    iput-object p1, p0, Lcom/my/target/C0;->e:Landroid/view/Surface;

    return-void
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 2

    const v0, 0x3e4ccccd  # 0.2f

    invoke-virtual {p0, v0}, Lcom/my/target/C0;->h(F)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/C0;->h(F)V

    return-void
.end method

.method public destroy()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    const/4 v1, 0x5

    iput v1, p0, Lcom/my/target/C0;->f:I

    iget-object v1, p0, Lcom/my/target/C0;->a:LF7/v3;

    iget-object v2, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {v1, v2}, LF7/v3;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/C0;->l()V

    invoke-virtual {p0}, Lcom/my/target/C0;->m()Z

    move-result v1

    if-eqz v1, :cond_35

    :try_start_16
    iget-object v1, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_35

    :catchall_1c
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_35
    :goto_35
    :try_start_35
    iget-object v1, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_54

    :catchall_3b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultVideoPlayer: Media player\'s release method called in wrong state, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_54
    iput-object v0, p0, Lcom/my/target/C0;->j:Lcom/my/target/b1;

    return-void
.end method

.method public e()Z
    .registers 4

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    const/4 v2, 0x3

    if-ge v0, v2, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/C0;->f:I
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_22

    :catchall_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_22
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/C0;->f(J)V

    return-void
.end method

.method public f(J)V
    .registers 4

    iput-wide p1, p0, Lcom/my/target/C0;->i:J

    invoke-virtual {p0}, Lcom/my/target/C0;->m()Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_8
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/my/target/C0;->i:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer: media player\'s seek to method called in wrong state, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public g()V
    .registers 3

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/my/target/C0;->a:LF7/v3;

    iget-object v1, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {v0, v1}, LF7/v3;->c(Ljava/lang/Runnable;)V

    :try_start_c
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_17

    :catchall_12
    const-string v0, "DefaultVideoPlayer: Media player\'s start method called in wrong state"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_17
    iget v0, p0, Lcom/my/target/C0;->h:I

    if-lez v0, :cond_29

    :try_start_1b
    iget-object v1, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_26

    :catchall_21
    const-string v0, "DefaultVideoPlayer: Media player\'s seek to method called in wrong state"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_26
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/C0;->h:I

    :cond_29
    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/C0;->f:I

    iget-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/my/target/Y0$a;->f()V

    :cond_33
    return-void
.end method

.method public h(F)V
    .registers 5

    iput p1, p0, Lcom/my/target/C0;->g:F

    invoke-virtual {p0}, Lcom/my/target/C0;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_8
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_27

    :catchall_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s set volume method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_2e

    invoke-interface {v0, p1}, Lcom/my/target/Y0$a;->a(F)V

    :cond_2e
    return-void
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lcom/my/target/C0;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .registers 3

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .registers 4

    invoke-virtual {p0}, Lcom/my/target/C0;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_6
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_11

    int-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catchall_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s get duration method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/C0;->j:Lcom/my/target/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/my/target/b1;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eq v2, p0, :cond_1b

    const-string v0, "DefaultVideoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1e
    return-void
.end method

.method public final m()Z
    .registers 4

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    const/4 v2, 0x4

    if-gt v0, v2, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    invoke-virtual {p0}, Lcom/my/target/C0;->j()F

    move-result p1

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/C0;->f:I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p1}, Lcom/my/target/Y0$a;->a(FF)V

    :cond_13
    iget-object p1, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcom/my/target/Y0$a;->b()V

    :cond_1a
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    iget-object p1, p0, Lcom/my/target/C0;->a:LF7/v3;

    iget-object v0, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {p1, v0}, LF7/v3;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/C0;->l()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/C0;->b(Landroid/view/Surface;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_15

    const-string p1, "Server died"

    goto :goto_17

    :cond_15
    const-string p1, "Unknown error"

    :goto_17
    const/16 p2, -0x3ec

    if-ne p3, p2, :cond_1e

    const-string p2, "IO error"

    goto :goto_3c

    :cond_1e
    const/16 p2, -0x3ef

    if-ne p3, p2, :cond_25

    const-string p2, "Malformed error"

    goto :goto_3c

    :cond_25
    const/16 p2, -0x3f2

    if-ne p3, p2, :cond_2c

    const-string p2, "Unsupported error"

    goto :goto_3c

    :cond_2c
    const/16 p2, -0x6e

    if-ne p3, p2, :cond_33

    const-string p2, "Timed out error"

    goto :goto_3c

    :cond_33
    const/high16 p2, -0x80000000

    if-ne p3, p2, :cond_3a

    const-string p2, "Low-level system error"

    goto :goto_3c

    :cond_3a
    const-string p2, "Unknown"

    :goto_3c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (reason: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DefaultVideoPlayer: Video error - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz p2, :cond_70

    invoke-interface {p2, p1}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_70
    iget p1, p0, Lcom/my/target/C0;->f:I

    if-lez p1, :cond_93

    :try_start_74
    iget-object p1, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_7a

    goto :goto_93

    :catchall_7a
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DefaultVideoPlayer: Media player\'s reset method called in wrong state, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_93
    :goto_93
    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/C0;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/my/target/Y0$a;->g()V

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    :try_start_0
    iget v0, p0, Lcom/my/target/C0;->g:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/C0;->f:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-wide v0, p0, Lcom/my/target/C0;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_30

    invoke-virtual {p0, v0, v1}, Lcom/my/target/C0;->f(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lcom/my/target/C0;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/C0;->b(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public pause()V
    .registers 4

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/my/target/C0;->a:LF7/v3;

    iget-object v1, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {v0, v1}, LF7/v3;->f(Ljava/lang/Runnable;)V

    :try_start_c
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/my/target/C0;->h:I

    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1a

    goto :goto_33

    :catchall_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s pause or get current position method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_33
    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/C0;->f:I

    iget-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lcom/my/target/Y0$a;->d()V

    :cond_3d
    return-void
.end method

.method public q()V
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0}, Lcom/my/target/C0;->h(F)V

    return-void
.end method

.method public stop()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/C0;->a:LF7/v3;

    iget-object v1, p0, Lcom/my/target/C0;->b:Lcom/my/target/C0$a;

    invoke-virtual {v0, v1}, LF7/v3;->f(Ljava/lang/Runnable;)V

    :try_start_7
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_26
    iget-object v0, p0, Lcom/my/target/C0;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/my/target/Y0$a;->l()V

    :cond_2d
    const/4 v0, 0x3

    iput v0, p0, Lcom/my/target/C0;->f:I

    return-void
.end method

.method public w()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/my/target/C0;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public x()J
    .registers 6

    invoke-virtual {p0}, Lcom/my/target/C0;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/my/target/C0;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    return-wide v1

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/my/target/C0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    int-to-long v0, v0

    return-wide v0

    :catchall_16
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DefaultVideoPlayer: media player\'s get current position method called in wrong state, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_2f
    return-wide v1
.end method
