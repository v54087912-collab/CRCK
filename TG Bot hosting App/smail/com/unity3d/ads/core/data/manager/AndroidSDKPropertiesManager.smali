# classes2.dex

.class public final Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentInitializationState()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public setInitializationTime()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 8
    return-void
.end method

.method public setInitializationTimeSinceEpoch()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 8
    return-void
.end method

.method public setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V
    .registers 3

    .line 1
    const-string v0, "initializeState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 9
    return-void
.end method

.method public setInitialized(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 4
    return-void
.end method
