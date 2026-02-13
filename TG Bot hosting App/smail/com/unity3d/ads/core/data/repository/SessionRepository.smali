# classes2.dex

.class public interface abstract Lcom/unity3d/ads/core/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTimeToGlobalAdsFocusTime(I)V
.end method

.method public abstract getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGatewayCache(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGatewayState()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGatewayUrl()Ljava/lang/String;
.end method

.method public abstract getHeaderBiddingTokenCounter()I
.end method

.method public abstract getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
.end method

.method public abstract getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getObserveInitializationState()Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract getOnChange()Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation
.end method

.method public abstract getPrivacy(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPrivacyFsm(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getScarEligibleFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldInitialize()Z
.end method

.method public abstract getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
.end method

.method public abstract incrementBannerImpressionCount()V
.end method

.method public abstract incrementBannerLoadRequestAdmCount()V
.end method

.method public abstract incrementBannerLoadRequestCount()V
.end method

.method public abstract incrementFocusChangeCount()V
.end method

.method public abstract incrementGlobalAdsFocusChangeCount()V
.end method

.method public abstract incrementLoadRequestAdmCount()V
.end method

.method public abstract incrementLoadRequestCount()V
.end method

.method public abstract incrementTokenSequenceNumber()V
.end method

.method public abstract incrementTokenStartsCount()V
.end method

.method public abstract incrementTokenWinsCount()V
.end method

.method public abstract isDiagnosticsEnabled()Z
.end method

.method public abstract isFirstInitAttempt()Z
.end method

.method public abstract isOmEnabled()Z
.end method

.method public abstract isSdkInitialized()Z
.end method

.method public abstract isTestModeEnabled()Z
.end method

.method public abstract persistNativeConfiguration(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetTokenCounters()V
.end method

.method public abstract setGameId(Ljava/lang/String;)V
.end method

.method public abstract setGatewayCache(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGatewayState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setGatewayUrl(Ljava/lang/String;)V
.end method

.method public abstract setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
.end method

.method public abstract setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
.end method

.method public abstract setPrivacy(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPrivacyFsm(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
.end method

.method public abstract setSessionToken(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShouldInitialize(Z)V
.end method

.method public abstract setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
.end method
