# classes2.dex

.class public Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .registers 9

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_52

    .line 24
    aget-object v5, v2, v4

    .line 26
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 29
    move-result-object v5

    .line 30
    instance-of v6, v5, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;

    .line 32
    if-eqz v6, :cond_4f

    .line 34
    check-cast v5, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;

    .line 36
    invoke-interface {v5}, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;->getAdUnitViewHandlers()Ljava/util/Map;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4f

    .line 42
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4f

    .line 48
    :try_start_2f
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3d

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_4e

    .line 62
    :catch_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Error creating view: "

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-object v1

    .line 80
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    return-object v1
.end method
