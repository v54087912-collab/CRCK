# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;
    }
.end annotation


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

.field private final validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V
    .registers 7

    .line 1
    const-string v0, "alternativeFlowReader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "checkForGameIdAndTestModeChanges"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getInitializationState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "setInitializationState"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "validateGameId"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 39
    return-void
.end method


# virtual methods
.method public final getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 3
    return-object v0
.end method

.method public final getCheckForGameIdAndTestModeChanges()Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 3
    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    return-object v0
.end method

.method public final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 3
    return-object v0
.end method

.method public final getValidateGameId()Lcom/unity3d/ads/core/domain/ValidateGameId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ValidateGameId;->invoke(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p1, :cond_44

    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 25
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke(Z)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 28
    move-result-object p1

    .line 29
    sget-object v5, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v5, p1

    .line 37
    if-eq p1, v4, :cond_43

    .line 39
    if-eq p1, v3, :cond_40

    .line 41
    if-eq p1, v2, :cond_33

    .line 43
    if-ne p1, v1, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance p1, LK3/b;

    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 54
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;->invoke(Z)V

    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 59
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 61
    invoke-interface {p1, v1, v0}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;Z)V

    .line 64
    return v4

    .line 65
    :cond_40
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 71
    invoke-interface {p1, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke(Z)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 74
    move-result-object p1

    .line 75
    sget-object v5, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p1

    .line 81
    aget p1, v5, p1

    .line 83
    if-eq p1, v4, :cond_a6

    .line 85
    if-eq p1, v3, :cond_a3

    .line 87
    if-eq p1, v2, :cond_68

    .line 89
    if-ne p1, v1, :cond_62

    .line 91
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 93
    const-string v1, "Unity Ads SDK failed to initialize due to previous failed reason"

    .line 95
    invoke-static {p1, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 98
    return v0

    .line 99
    :cond_62
    new-instance p1, LK3/b;

    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_86

    .line 111
    const-string p1, "Error during Unity Services environment check, halting Unity Services init"

    .line 113
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 118
    const-string v1, "Unity Ads SDK failed to initialize due to environment check failed"

    .line 120
    invoke-static {p1, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitEnvironmentNotOk()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 134
    return v0

    .line 135
    :cond_86
    const-string p1, "Unity Services environment check OK"

    .line 137
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitEnvironmentOk()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 151
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 153
    invoke-interface {p1, v4}, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;->invoke(Z)V

    .line 156
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 158
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 160
    invoke-interface {p1, v0, v4}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;Z)V

    .line 163
    return v4

    .line 164
    :cond_a3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 167
    :cond_a6
    return v0
.end method
