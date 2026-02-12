# classes3.dex

.class public final Lcom/inmobi/media/v7;
.super Landroid/widget/VideoView;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/z5;

.field public b:Lcom/inmobi/media/t7;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/u7;

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/z5;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1d

    invoke-virtual {p0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1d
    const/16 p2, 0x64

    iput p2, p0, Lcom/inmobi/media/v7;->g:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/inmobi/media/v7;->j:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/inmobi/media/v7;->k:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/v7;->f:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v7;Landroid/media/MediaPlayer;II)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "MediaRenderView"

    const-string p3, ">>> onVideoSizeChanged"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    if-nez p1, :cond_2f

    new-instance p1, Lcom/inmobi/media/t7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/t7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/v7;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    if-nez v0, :cond_25

    new-instance v0, Lcom/inmobi/media/t7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/t7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_25
    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "MediaRenderView"

    const-string v2, "Release the media render view"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/inmobi/media/v7;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_20

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/inmobi/media/v7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_33

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_34

    :cond_33
    move-object v0, v1

    :goto_34
    if-eqz v0, :cond_39

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/inmobi/media/v7;->c:Landroid/view/ViewGroup;

    :cond_3f
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iput-object v1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/t7;

    iget-object v0, p0, Lcom/inmobi/media/v7;->d:Lcom/inmobi/media/u7;

    if-eqz v0, :cond_78

    check-cast v0, Lcom/inmobi/media/E7;

    const-string v2, "mp"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/F7;

    iget-object v0, v0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5e

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "MraidMediaProcessor"

    const-string v3, ">>> onPlayerCompleted"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {p0}, Lcom/inmobi/media/v7;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6f

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_70

    :cond_6f
    move-object v2, v1

    :goto_70
    if-eqz v2, :cond_75

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_75
    invoke-virtual {p0, v1}, Lcom/inmobi/media/v7;->setViewContainer(Landroid/view/ViewGroup;)V

    :cond_78
    return-void
.end method

.method public final getCurrentAudioVolume()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/v7;->g:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/v7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/u7;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/v7;->d:Lcom/inmobi/media/u7;

    return-object v0
.end method

.method public final getMCurrentPosition()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/v7;->k:I

    return v0
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/v7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPosition()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/v7;->j:I

    return v0
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/v7;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/v7;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/media/v7;->start()V

    :cond_1f
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_27

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/v7;->e:Z

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/v7;->k:I

    :cond_24
    invoke-virtual {p0}, Lcom/inmobi/media/v7;->pause()V

    :cond_27
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "MediaRenderView"

    const-string v1, ">>> onCompletion"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onError ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "MediaRenderView"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p0}, Lcom/inmobi/media/v7;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_12

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "MediaRenderView"

    const-string v3, ">>> onPrepared"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v1, LX6/A3;

    invoke-direct {v1, p0}, LX6/A3;-><init>(Lcom/inmobi/media/v7;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget p1, p0, Lcom/inmobi/media/v7;->k:I

    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-ge p1, v1, :cond_27

    iput p1, p0, Lcom/inmobi/media/v7;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_27
    iget-object p1, p0, Lcom/inmobi/media/v7;->d:Lcom/inmobi/media/u7;

    if-eqz p1, :cond_3f

    check-cast p1, Lcom/inmobi/media/E7;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/F7;

    iget-object p1, p1, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3f

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "MraidMediaProcessor"

    const-string v1, ">>> onPlayerPrepared"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {p0}, Lcom/inmobi/media/v7;->start()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onVisibilityChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "MediaRenderView"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-nez p2, :cond_3b

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3b

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> onWindowVisibilityChanged ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "MediaRenderView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final pause()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "MediaRenderView"

    const-string v2, "Pause media playback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final setAudioMuted(Z)V
    .registers 2

    return-void
.end method

.method public final setCurrentAudioVolume(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/v7;->g:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/v7;->h:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/media/u7;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/v7;->d:Lcom/inmobi/media/u7;

    return-void
.end method

.method public final setMCurrentPosition(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/v7;->k:I

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_19
    if-ge v5, v3, :cond_4f

    aget-byte v6, p1, v5

    and-int/lit8 v7, v6, -0x80

    int-to-byte v7, v7

    if-lez v7, :cond_49

    const-string v7, "%"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    new-array v7, v7, [C

    fill-array-data v7, :array_72

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    aget-char v6, v7, v6

    const/4 v7, 0x2

    new-array v7, v7, [C

    aput-char v8, v7, v4

    aput-char v6, v7, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_49
    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4d
    add-int/2addr v5, v0

    goto :goto_19

    :cond_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_68
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_68} :catch_69

    goto :goto_6b

    :catch_69
    const-string v1, ""

    :goto_6b
    iput-object v1, p0, Lcom/inmobi/media/v7;->i:Ljava/lang/String;

    const-string p1, "anonymous"

    iput-object p1, p0, Lcom/inmobi/media/v7;->h:Ljava/lang/String;

    return-void

    :array_72
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final setPlaybackUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/v7;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerPrepared(Z)V
    .registers 2

    return-void
.end method

.method public final setPreviousPosition(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/v7;->j:I

    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/v7;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final start()V
    .registers 4

    iget-boolean v0, p0, Lcom/inmobi/media/v7;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "MediaRenderView"

    const-string v2, "Start media playback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
