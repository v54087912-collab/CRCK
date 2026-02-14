# classes2.dex

.class public Lcom/unity3d/services/ads/api/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _videoPlayerView:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCurrentPosition(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public static getProgressEventInterval(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getProgressEventInterval()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public static getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    return-object v0
.end method

.method public static getVideoViewRectangle(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getVideoViewRectangle()[I

    .line 11
    move-result-object v0

    .line 12
    aget v1, v0, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v2, v0, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aget v3, v0, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aget v0, v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    :goto_35
    return-void
.end method

.method public static getVolume(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getVolume()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public static pause(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const-string v0, "Pausing current video"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$4;

    .line 8
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$4;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public static play(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const-string v0, "Starting playback of prepared video"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$3;

    .line 8
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$3;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/services/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing video for playback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/api/VideoPlayer$2;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_2f

    .line 6
    :cond_27
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method public static seekTo(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Seeking video to time: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$6;

    .line 20
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/VideoPlayer$6;-><init>(Ljava/lang/Integer;)V

    .line 23
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_26

    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public static setInfoListenerEnabled(ZLcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    .line 14
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->INFO:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-void
.end method

.method public static setProgressEventInterval(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/VideoPlayer$1;-><init>(Ljava/lang/Integer;)V

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_15

    .line 16
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public static setVideoPlayerView(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    return-void
.end method

.method public static setVolume(Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Setting video volume: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 55
    :goto_36
    return-void
.end method

.method public static stop(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const-string v0, "Stopping current video"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$5;

    .line 8
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$5;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method
