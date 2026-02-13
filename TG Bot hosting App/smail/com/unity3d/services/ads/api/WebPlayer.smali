# classes2.dex

.class public Lcom/unity3d/services/ads/api/WebPlayer;
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

.method public static clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebSettings(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerSettings(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerEventSettings(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_26

    .line 25
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$6;

    .line 27
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$6;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 30
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public static getErroredSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_49

    .line 12
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getErroredSettings()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3c

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_35} :catch_36

    .line 54
    goto :goto_1c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string v2, "Error forming JSON object"

    .line 58
    invoke-static {v2, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :cond_3c
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 68
    new-array p0, v0, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 81
    :goto_50
    return-void
.end method

.method public static getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_18

    .line 17
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$7;

    .line 19
    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$7;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static sendEvent(Lorg/json/JSONArray;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->sendEvent(Lorg/json/JSONArray;)V

    .line 15
    new-array p0, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    :goto_1b
    return-void
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_19

    .line 12
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$2;

    .line 14
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/unity3d/services/ads/api/WebPlayer$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    new-array p0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    :goto_20
    return-void
.end method

.method public static setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 8
    move-result-object v2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz v2, :cond_1e

    .line 12
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$3;

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/api/WebPlayer$3;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    new-array p0, p4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 33
    new-array p1, p4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-void
.end method

.method public static setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerEventSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_20

    .line 19
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$5;

    .line 21
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$5;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;)V

    .line 24
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 40
    :goto_27
    return-void
.end method

.method public static setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_27

    .line 26
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$4;

    .line 28
    invoke-direct {v1, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$4;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 31
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    new-array p0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_19

    .line 12
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$1;

    .line 14
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    new-array p0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    :goto_20
    return-void
.end method
