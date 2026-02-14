# classes2.dex

.class public Lcom/unity3d/services/ads/video/VideoPlayerView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private _infoListenerEnabled:Z

.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _prepareTimer:Ljava/util/Timer;

.field private _progressEventInterval:I

.field private _videoTimer:Ljava/util/Timer;

.field private _videoUrl:Ljava/lang/String;

.field private _volume:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 8
    iput-object p2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p1
.end method

.method private startPrepareTimer(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 8
    new-instance v1, Lcom/unity3d/services/ads/video/VideoPlayerView$2;

    .line 10
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$2;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16
    return-void
.end method

.method private startVideoProgressTimer()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 8
    new-instance v1, Lcom/unity3d/services/ads/video/VideoPlayerView$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$1;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 13
    iget v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 15
    int-to-long v3, v2

    .line 16
    int-to-long v5, v2

    .line 17
    move-wide v2, v3

    .line 18
    move-wide v4, v5

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 22
    return-void
.end method


# virtual methods
.method public getProgressEventInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 3
    return v0
.end method

.method public getVideoViewRectangle()[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v3

    .line 21
    filled-new-array {v1, v0, v2, v3}, [I

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getVolume()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-ge v0, v1, :cond_14

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    goto :goto_17

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    invoke-static {p0}, LF/b;->t(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_12

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 29
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 31
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PAUSE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 33
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 45
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 47
    sget-object v3, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PAUSE_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 49
    iget-object v4, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v2, v3, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 58
    const-string v1, "Error pausing video"

    .line 60
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    return-void
.end method

.method public play()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;

    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$5;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 23
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 25
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PLAY:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 27
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_23} :catch_24

    .line 36
    goto :goto_35

    .line 37
    :catch_24
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 39
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 41
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 43
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 54
    :goto_35
    return-void
.end method

.method public prepare(Ljava/lang/String;FI)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/unity3d/services/ads/video/VideoPlayerView$3;

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/video/VideoPlayerView$3;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;F)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    new-instance p1, Lcom/unity3d/services/ads/video/VideoPlayerView$4;

    .line 16
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$4;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    iget-boolean p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    .line 27
    if-lez p3, :cond_20

    .line 29
    int-to-long p1, p3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->startPrepareTimer(J)V

    .line 33
    :cond_20
    :try_start_20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 p2, 0x1a

    .line 37
    if-ge p1, p2, :cond_3f

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "audio"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 53
    if-eqz p1, :cond_42

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x3

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 61
    goto :goto_42

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-static {p0}, LF/b;->C(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_47} :catch_3d

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :goto_49
    iget-object p2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 76
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 78
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARE_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 80
    iget-object v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, p3, v0, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string p3, "Error preparing video: "

    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object p3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public seekTo(I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_13

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 6
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->SEEKTO:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 23
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 25
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->SEEKTO_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 27
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 36
    const-string v0, "Error seeking video"

    .line 38
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    return-void
.end method

.method public setInfoListenerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 3
    if-eqz p1, :cond_d

    .line 5
    new-instance p1, Lcom/unity3d/services/ads/video/VideoPlayerView$6;

    .line 7
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$6;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 18
    :goto_11
    return-void
.end method

.method public setProgressEventInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 5
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 10
    invoke-direct {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    .line 13
    :cond_c
    return-void
.end method

.method public setVolume(Ljava/lang/Float;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string v0, "MediaPlayer generic error"

    .line 20
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1a

    .line 11
    if-ge v0, v1, :cond_15

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {p0}, LF/b;->t(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 29
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->STOP:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 31
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public stopPrepareTimer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 16
    :cond_f
    return-void
.end method

.method public stopVideoProgressTimer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 16
    :cond_f
    return-void
.end method
