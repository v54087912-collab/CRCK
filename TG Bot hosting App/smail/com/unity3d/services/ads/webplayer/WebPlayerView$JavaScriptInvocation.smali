# classes2.dex

.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptInvocation"
.end annotation


# instance fields
.field private _jsString:Ljava/lang/String;

.field private _webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 7
    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 13
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "Error while processing JavaScriptString"

    .line 27
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v0, "Could not process JavaScript, the string is NULL"

    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void
.end method
