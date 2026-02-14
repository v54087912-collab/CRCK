# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

.field private final operativeEventRequest:Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V
    .registers 4

    .line 1
    const-string v0, "operativeEventRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operativeEventRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRequest:Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 18
    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v7, p5

    .line 9
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v8, p6

    .line 17
    :goto_10
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object/from16 v9, p7

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    :goto_15
    move-object v10, v2

    goto :goto_1d

    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;LO3/d;)V

    goto :goto_15

    :goto_1d
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->result:Ljava/lang/Object;

    sget-object v2, LP3/a;->a:LP3/a;

    .line 1
    iget v3, v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_38

    if-ne v3, v4, :cond_30

    iget-object v2, v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRequest:Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    iput-object v0, v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi$invoke$1;->label:I

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_50

    return-object v2

    :cond_50
    move-object v2, v0

    .line 3
    :goto_51
    check-cast v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-virtual {v2, v1}, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->addOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 5
    sget-object v1, LK3/l;->a:LK3/l;

    return-object v1
.end method

.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlayerServerId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object p2

    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_17

    move-object p2, p0

    goto :goto_18

    :cond_17
    move-object p2, v1

    :goto_18
    if-eqz p2, :cond_1e

    .line 10
    sget-object p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    move-object v6, p2

    goto :goto_1f

    :cond_1e
    move-object v6, v1

    :goto_1f
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LP3/a;->a:LP3/a;

    if-ne p1, p2, :cond_2c

    return-object p1

    :cond_2c
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method
