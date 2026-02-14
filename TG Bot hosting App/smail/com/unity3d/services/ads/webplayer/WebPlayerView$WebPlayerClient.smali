# classes2.dex

.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebPlayerClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onFormResubmission"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object p3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onLoadResource"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onPageCommitVisible"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onPageFinished"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onPageStarted"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p3, v0, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onReceivedClientCertRequest"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3c

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    .line 31
    move-result p2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const-string p1, ""

    .line 35
    const/4 p2, -0x1

    .line 36
    :goto_23
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 42
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 50
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 8
    const-string p1, ""

    if-eqz p3, :cond_28

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_29

    :cond_28
    move-object p3, p1

    :goto_29
    if-eqz p2, :cond_39

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_39
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onReceivedHttpAuthRequest"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, v0, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onReceivedHttpError"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_51

    .line 22
    const-string p1, ""

    .line 24
    if-eqz p2, :cond_28

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p1

    .line 42
    :goto_29
    if-eqz p3, :cond_37

    .line 44
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    move p3, p1

    .line 54
    move-object p1, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p3, -0x1

    .line 57
    :goto_38
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 63
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p3

    .line 69
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 71
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    filled-new-array {p2, p1, p3, v3}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 82
    :cond_51
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onReceivedLoginRequest"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, p3, p4, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    if-eqz p3, :cond_17

    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Received SSL error for \'%s\': %s"

    .line 20
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string p1, "Received unknown SSL error: SslError was null"

    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    const-string p2, "onReceivedSslError"

    .line 33
    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_44

    .line 39
    if-eqz p3, :cond_2d

    .line 41
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, ""

    .line 48
    :goto_2f
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 54
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 56
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 58
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p3, v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 69
    :cond_44
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;Landroid/webkit/WebView;)V

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 11
    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "UnityAds Sdk WebPlayer onRenderProcessGone : "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onScaleChanged"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_32

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p3

    .line 38
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 40
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    filled-new-array {p2, p3, v2}, [Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 51
    :cond_32
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "onUnhandledKeyEvent"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3a

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 48
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    const-string v1, "shouldInterceptRequest"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 19
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 31
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 43
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, v1, v2, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 54
    :cond_35
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 5
    const-string v2, "shouldOverrideKeyEvent"

    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 23
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_41

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 35
    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 55
    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v4, p2, v5}, [Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 68
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_56

    .line 74
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    const-class v0, Ljava/lang/Boolean;

    .line 80
    invoke-static {p1, v2, v0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 6
    :cond_3d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v2, v0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 14
    :cond_31
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v2, v0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
