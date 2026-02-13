# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# instance fields
.field private final campaigns:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .registers 3

    .line 1
    const-string v0, "getSharedDataTimestamps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 11
    sget-object p1, LL3/s;->a:LL3/s;

    .line 13
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lk4/S;

    .line 19
    return-void
.end method


# virtual methods
.method public getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lk4/S;

    .line 8
    check-cast v0, Lk4/e0;

    .line 10
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 26
    return-object p1
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_37

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 42
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_33

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    check-cast v1, Ljava/util/List;

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    sget-object v0, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;

    .line 62
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "newBuilder()"

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v3}, Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/CampaignStateKt$Dsl;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->getShownCampaigns()Lcom/google/protobuf/kotlin/DslList;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v1}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 82
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->getLoadedCampaigns()Lcom/google/protobuf/kotlin/DslList;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public removeState(Lcom/google/protobuf/ByteString;)V
    .registers 8

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v5, "opportunityId.toStringUtf8()"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v5, "<this>"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, LL3/v;->K0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_35

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v4, v5, :cond_30

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {v3}, LL3/v;->L0(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object v3, LL3/s;->a:LL3/s;

    .line 56
    :goto_37
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 62
    return-void
.end method

.method public setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 9

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaign"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lk4/S;

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    check-cast v1, Lk4/e0;

    .line 16
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LK3/g;

    .line 29
    invoke-direct {v5, v4, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v5}, LL3/v;->G0(Ljava/util/Map;LK3/g;)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 42
    return-void
.end method

.method public setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "this.toBuilder()"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 25
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 31
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 38
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public setShowTimestamp(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "this.toBuilder()"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 25
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 31
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 38
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 45
    :cond_2c
    return-void
.end method
