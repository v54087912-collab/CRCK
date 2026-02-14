# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreateWithRemote"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    invoke-static {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_8 .. :try_end_c} :catch_3b

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;

    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 19
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "Unity Ads WebApp creation failed"

    .line 44
    :goto_2b
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 51
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 56
    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 59
    return-object v2

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    const-string v1, "Illegal Thread"

    .line 63
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 68
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 70
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 72
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 75
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
