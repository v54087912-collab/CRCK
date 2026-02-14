# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonSetInitializationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SetInitializationState;


# instance fields
.field private final sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V
    .registers 4

    .line 1
    const-string v0, "sessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sdkPropertiesManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/InitializationState;Z)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_11

    .line 8
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 10
    invoke-static {p1}, Lcom/unity3d/ads/core/data/model/InitializationStateKt;->toLegacy(Lcom/unity3d/ads/core/data/model/InitializationState;)Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 20
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 23
    :goto_16
    return-void
.end method
