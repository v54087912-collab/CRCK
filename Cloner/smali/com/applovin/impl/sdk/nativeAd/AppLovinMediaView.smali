# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinMediaView"


# instance fields
.field private final ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final imageView:Landroid/widget/ImageView;

.field private final impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoMuted:Z

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

.field private final logger:Lcom/applovin/impl/sdk/w;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

.field private videoView:Lcom/applovin/impl/adview/AppLovinVideoView;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;)V

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    .line 19
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V

    .line 24
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    .line 26
    const/high16 v3, -0x1000000

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 33
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    .line 35
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/w;

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->isVideoMuted:Z

    .line 44
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/applovin/sdk/R$layout;->applovin_native_ad_media_view:I

    .line 50
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/a/a;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_43

    .line 63
    invoke-virtual {v4}, Lcom/applovin/impl/a/a;->h()Landroid/net/Uri;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v1

    .line 69
    :goto_44
    if-nez v3, :cond_51

    .line 71
    if-eqz v4, :cond_49

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "AppLovin native ad missing image AND video resources"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 88
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getClickHandler()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v6, p2, v7, p3, v8}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 97
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    sget v6, Lcom/applovin/sdk/R$id;->image_view:I

    .line 102
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/ImageView;

    .line 108
    iput-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 110
    if-eqz v3, :cond_79

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getClickHandler()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 122
    :cond_79
    if-eqz v4, :cond_b3

    .line 124
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 131
    new-instance p1, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 133
    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)V

    .line 136
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 151
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 153
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    const/16 p3, 0x11

    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 171
    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 174
    const/16 p1, 0x8

    .line 176
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 182
    :goto_b5
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 185
    return-void
.end method

.method public static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->isVideoMuted:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/w;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 25
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    if-eqz v1, :cond_4c

    .line 52
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 55
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_2d

    .line 57
    goto :goto_4c

    .line 58
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Encountered exception when destroying:"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "AppLovinMediaView"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getImpressionUrls()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->d()V

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 72
    :cond_47
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 11
    return-void
.end method
