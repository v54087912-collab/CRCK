# classes2.dex

.class public Lcom/unity3d/services/core/configuration/ConfigurationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 21
    :try_start_14
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 37
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    .line 40
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_29} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    const-string v0, "Unable to read configuration from storage"

    .line 45
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 53
    return-object v0
.end method

.method private getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 21
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 24
    :goto_17
    return-object v0
.end method
