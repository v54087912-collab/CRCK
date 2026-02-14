# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# static fields
.field private static final initializeStateMethodName:Ljava/lang/String; = "getInitializationState"


# instance fields
.field private _adapterStateClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge$1;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge$1;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;

    .line 11
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;-><init>()V

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->_adapterStateClass:Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ERROR: Could not find class %s %s"

    .line 40
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_2a
    return-void
.end method


# virtual methods
.method public getAdapterStatesEnum()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->_adapterStateClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.initialization.AdapterStatus"

    .line 3
    return-object v0
.end method

.method public isGMAInitialized(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->getAdapterStatesEnum()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p1, "ERROR: Could not get adapter states enum from AdapterStatus.State"

    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    const-string v2, "getInitializationState"

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v2, p1, v3}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    return v1
.end method
