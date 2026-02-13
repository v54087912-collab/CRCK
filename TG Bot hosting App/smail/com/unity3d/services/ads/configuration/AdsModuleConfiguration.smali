# classes2.dex

.class public Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;


# instance fields
.field private _address:Ljava/net/InetAddress;

.field private final asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

.field private final tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 12
    iput-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 14
    const-class v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 16
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 22
    iput-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 24
    return-void
.end method


# virtual methods
.method public getAdUnitViewHandlers()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "videoplayer"

    .line 8
    const-class v2, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "webplayer"

    .line 15
    const-class v2, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "webview"

    .line 22
    const-class v2, Lcom/unity3d/services/ads/adunit/WebViewHandler;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .registers 10

    .line 1
    const-class v7, Lcom/unity3d/services/ads/api/Measurements;

    .line 3
    const-class v8, Lcom/unity3d/services/ads/api/Topics;

    .line 5
    const-class v0, Lcom/unity3d/services/ads/api/AdUnit;

    .line 7
    const-class v1, Lcom/unity3d/services/ads/api/VideoPlayer;

    .line 9
    const-class v2, Lcom/unity3d/services/ads/api/WebPlayer;

    .line 11
    const-class v3, Lcom/unity3d/services/ads/api/Load;

    .line 13
    const-class v4, Lcom/unity3d/services/ads/api/Show;

    .line 15
    const-class v5, Lcom/unity3d/services/ads/api/Token;

    .line 17
    const-class v6, Lcom/unity3d/services/ads/api/GMAScar;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 9
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 14
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
