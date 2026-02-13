# classes2.dex

.class public Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field final _gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 6
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "platform"

    .line 8
    const-string v2, "android"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "sdkVersion"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "sdkVersionName"

    .line 28
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "idfi"

    .line 37
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getIdfi()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 46
    invoke-interface {v1}, Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;->getGameSessionIdAndStore()Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "unifiedconfig.data.gameSessionId"

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ts"

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "gameId"

    .line 70
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v0
.end method
