# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 3

    .line 1
    const-string v0, "sessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .registers 13

    .line 1
    new-instance v11, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 41
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    .line 74
    move-result v4

    .line 75
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 77
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryScalingFactor()F

    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    .line 110
    move-result v6

    .line 111
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 113
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    .line 128
    move-result v7

    .line 129
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 131
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    .line 146
    move-result v8

    .line 147
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 149
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getOverallTimeoutMs()I

    .line 164
    move-result v9

    .line 165
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 167
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getShouldStoreLocally()Z

    .line 182
    move-result v10

    .line 183
    move-object v0, v11

    .line 184
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFFIIIIZ)V

    .line 187
    return-object v11
.end method
