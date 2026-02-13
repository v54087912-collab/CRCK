# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final uniqueId:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->uniqueId:Lk4/S;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Ljava/lang/Integer;",
            ")",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;

    .line 8
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->uniqueId:Lk4/S;

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    check-cast v2, Lk4/e0;

    .line 26
    invoke-virtual {v2}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_16

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setEventId(I)V

    .line 56
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 58
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 61
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 63
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 70
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setCustomEventType(Ljava/lang/String;)V

    .line 73
    if-eqz p2, :cond_51

    .line 75
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putAllStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 82
    :cond_51
    if-eqz p3, :cond_5a

    .line 84
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getIntTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, p3}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putAllIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 91
    :cond_5a
    if-eqz p4, :cond_63

    .line 93
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setTimeValue(D)V

    .line 100
    :cond_63
    if-eqz p5, :cond_6c

    .line 102
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setIsHeaderBidding(Z)V

    .line 109
    :cond_6c
    if-eqz p6, :cond_71

    .line 111
    invoke-virtual {v0, p6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 114
    :cond_71
    if-eqz p7, :cond_76

    .line 116
    invoke-virtual {v0, p7}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 119
    :cond_76
    if-eqz p8, :cond_7b

    .line 121
    invoke-virtual {v0, p8}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 124
    :cond_7b
    if-eqz p9, :cond_84

    .line 126
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setHeaderBiddingTokenNumber(I)V

    .line 133
    :cond_84
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
