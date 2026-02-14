# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;


# instance fields
.field private final sdkScope:Lh4/F;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field private final triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lh4/F;)V
    .registers 6

    .line 1
    const-string v0, "transactionEventManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggerInitializationCompletedRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sdkScope"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lh4/F;

    .line 32
    return-void
.end method

.method public static final synthetic access$getTriggerInitializationCompletedRequest$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_6c

    .line 7
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "response.nativeConfiguration"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 21
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_35

    .line 27
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_35

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "response.universalRequestUrl"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayUrl(Ljava/lang/String;)V

    .line 54
    :cond_35
    :goto_35
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 56
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getScarEligibleFormats()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsList()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "response.scarEligibleFormatsList"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5a

    .line 78
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lh4/F;

    .line 80
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$2;

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;LO3/d;)V

    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p2, v1, v3, v0, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_69

    .line 101
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 103
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V

    .line 106
    :cond_69
    sget-object p1, LK3/l;->a:LK3/l;

    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 111
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "response.error.errorText"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string v2, "gateway_initialization"

    .line 147
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    throw p2
.end method
