# classes2.dex

.class public Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public static sendFrameUpdate(Ljava/lang/String;IIIIF)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p4

    .line 27
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p5

    .line 31
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method

.method public static sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V
    .registers 17

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v9

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 40
    :cond_27
    return-void
.end method
