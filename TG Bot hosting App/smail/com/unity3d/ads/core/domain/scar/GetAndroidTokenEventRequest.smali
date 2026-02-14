# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newBuilder()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newBuilder()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v0}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 19
    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setRewarded(Lcom/google/protobuf/ByteString;)V

    .line 32
    :cond_1f
    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setInterstitial(Lcom/google/protobuf/ByteString;)V

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_39

    .line 51
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setBanner(Lcom/google/protobuf/ByteString;)V

    .line 58
    :cond_39
    invoke-virtual {p3}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
