# classes2.dex

.class Lcom/unity3d/services/core/webview/WebViewApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebAssetAdCaching()Z

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebGestureNotRequired()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_4d

    .line 27
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "file://"

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 52
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->getUrlWithQueryString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 59
    move-result-object v4

    .line 60
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 62
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewData()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const-string v8, "UTF-8"

    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v7, "text/html"

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "Unity Ads SDK unable to create WebViewApp "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->access$200()Landroid/os/ConditionVariable;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 107
    return-void
.end method
