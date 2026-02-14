# classes2.dex

.class Lcom/unity3d/services/ads/video/VideoPlayerView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->startPrepareTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "Video player prepare timeout: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5b

    .line 12
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 14
    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 22
    iget-object v5, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 24
    invoke-static {v5}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 42
    invoke-static {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_37} :catch_38

    .line 56
    goto :goto_5b

    .line 57
    :catch_38
    move-exception v0

    .line 58
    const-string v2, "Exception while preparing timer"

    .line 60
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 65
    invoke-static {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 71
    sget-object v3, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 73
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 75
    iget-object v5, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 77
    invoke-static {v5}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v3, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
