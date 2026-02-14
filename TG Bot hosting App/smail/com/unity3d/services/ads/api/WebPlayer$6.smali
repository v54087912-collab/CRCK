# classes2.dex

.class Lcom/unity3d/services/ads/api/WebPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$6;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$6;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$6;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method
