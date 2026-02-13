# classes2.dex

.class public Lcom/unity3d/services/ads/adunit/WebPlayerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


# static fields
.field private static webPlayerViewId:Ljava/lang/String; = "webplayer"


# instance fields
.field private _webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    if-nez v0, :cond_33

    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 11
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    sget-object p1, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 41
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 52
    :cond_33
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public destroy()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->destroy()V

    .line 13
    :cond_c
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->removeWebPlayer(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z

    .line 4
    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->destroy()Z

    .line 10
    :cond_9
    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public onResume(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public onStart(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public onStop(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .registers 2

    return-void
.end method
