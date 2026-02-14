# classes2.dex

.class public final Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final isAlternativeFlowEnabled:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final isAlternativeFlowRead:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V
    .registers 5

    .line 1
    const-string v0, "configurationReader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediationMetadataReader"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lk4/S;

    .line 33
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lk4/S;

    .line 39
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lk4/S;

    .line 19
    check-cast v0, Lk4/e0;

    .line 21
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 34
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 51
    if-eqz v2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v1

    .line 55
    :goto_36
    if-nez v0, :cond_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :cond_39
    check-cast v0, Lorg/json/JSONObject;

    .line 60
    if-eqz v0, :cond_67

    .line 62
    const-string v2, "boldSdkEnabled"

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    if-eqz v0, :cond_67

    .line 74
    iget-object v3, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lk4/S;

    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    check-cast v3, Lk4/e0;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v3, v1, v0}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lk4/S;

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    check-cast v0, Lk4/e0;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0, v1, v2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lk4/S;

    .line 106
    check-cast v0, Lk4/e0;

    .line 108
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b5

    .line 120
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lk4/S;

    .line 122
    iget-object v2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 124
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9c

    .line 138
    iget-object v2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 140
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9a

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 158
    :goto_9d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Lk4/e0;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v1, v2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lk4/S;

    .line 172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    check-cast v0, Lk4/e0;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v0, v1, v2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lk4/S;

    .line 184
    check-cast v0, Lk4/e0;

    .line 186
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    return v0
.end method
