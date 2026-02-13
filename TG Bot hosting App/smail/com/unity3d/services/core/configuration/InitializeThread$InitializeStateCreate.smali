# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreate"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    const-string v0, "Unity Ads init: creating webapp"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_d .. :try_end_11} :catch_40

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;

    .line 22
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 24
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, "Unity Ads WebApp creation failed"

    .line 49
    :goto_30
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 54
    new-instance v3, Ljava/lang/Exception;

    .line 56
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 61
    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 64
    return-object v2

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v1, "Illegal Thread"

    .line 68
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 73
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 75
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 77
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 80
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method

.method public getWebData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    .line 3
    return-object v0
.end method
